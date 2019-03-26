sap.ui.define(["sap/ui/core/mvc/Controller",
	"sap/m/MessageBox",
	"sap/m/MessageToast",
	"./utilities",
	"sap/ui/core/routing/History",
	"../resources/webbridge"
], function (BaseController, MessageBox, MessageToast, Utilities, History) {
	"use strict";

	var imgUrlFromURL; 														//mashups

	return BaseController.extend("com.sap.build.standard.prototipo1.controller.Page1", {
		handleRouteMatched: function (oEvent) {
			var sAppId = "App5be47271ebdf626808155486";

			var oParams = {};

			if (oEvent.mParameters.data.context) {
				this.sContext = oEvent.mParameters.data.context;

			} else {
				if (this.getOwnerComponent().getComponentData()) {
					var patternConvert = function (oParam) {
						if (Object.keys(oParam).length !== 0) {
							for (var prop in oParam) {
								if (prop !== "sourcePrototype") {
									if (prop == "ProdImgURL") { 			//mashups
										imgUrlFromURL = oParam[prop][0];
									} 										//mashups
									return prop + "(" + oParam[prop][0] + ")";
								}
							}
						}
					};

					this.sContext = patternConvert(this.getOwnerComponent().getComponentData().startupParameters);

				}
			}

			var oPath;

			if (this.sContext) {
				oPath = {
					path: "/" + this.sContext,
					parameters: oParams
				};
				this.getView().bindObject(oPath);
			}

		},
		fileUploadChange: function (oControlEvent) {
			// init the src file, name & url
			this.srcFileURL = null;
			this.srcFileName = null;
			this.srcFile = null;
			// keep a reference of the uploaded file name and create a url out of that when this is an image
			this.srcFile = oControlEvent.getParameters().files[0];
			this.srcFileName = this.srcFile.name;
			if (this.srcFile.type.match("image.*")) {
				this.srcFileURL = URL.createObjectURL(this.srcFile);
			}
		},

		fileUploadComplete: function (oControlEvent) {
			// get the current view
			var oView = this.getView();
			// smbmkt backend
			// clear previous results from the model
			oView.getModel("demo").setProperty("/result", null);
			var processResult = function (oController, data) {
				oView = oController.getView();

				// merge with existing results -  working with B1 only on this case
				var result = oView.getModel("demo").getProperty("/result");
				if (result) {
					result.push.apply(result, data.b1);
				} else {
					result = data.b1;
				}
				oView.getModel("demo").setProperty("/result", result);
				oView.getModel("demo").setProperty("/fileURL", oController.srcFileURL);

				// Set Model to Table 
				var oTable = oView.byId("tableImgClass");
				oTable.setModel(oView.getModel("demo"));
			};
			if (oControlEvent.getParameters().status === 200) {
				// get the response as JSON and process the results
				processResult(this, JSON.parse(oControlEvent.getParameters().responseRaw));
			} else {
				MessageToast.show("Error " + oControlEvent.getParameters().status + " : " + JSON.parse(oControlEvent.getParameters().responseRaw).error_description);
			}
		},

		_onTableItemPress: function (oEvent) {

			var oBindingContext = oEvent.getParameter("listItem").getBindingContext();

			return new Promise(function (fnResolve) {
				this.doNavigate("Page2", oBindingContext, fnResolve, "");
			}.bind(this)).catch(function (err) {
				if (err !== undefined) {
					MessageBox.error(err.message);
				}
			});

		},
		doNavigate: function (sRouteName, oBindingContext, fnPromiseResolve, sViaRelation) {
			var sPath = (oBindingContext) ? oBindingContext.getPath() : null;
			var oModel = (oBindingContext) ? oBindingContext.getModel() : null;

			var sEntityNameSet;
			if (sPath !== null && sPath !== "") {
				if (sPath.substring(0, 1) === "/") {
					sPath = sPath.substring(1);
				}
				sEntityNameSet = sPath.split("(")[0];
			}
			var sNavigationPropertyName;
			var sMasterContext = this.sMasterContext ? this.sMasterContext : sPath;

			if (sEntityNameSet !== null) {
				sNavigationPropertyName = sViaRelation || this.getOwnerComponent().getNavigationPropertyForNavigationWithContext(sEntityNameSet,
					sRouteName);
			}
			if (sNavigationPropertyName !== null && sNavigationPropertyName !== undefined) {
				if (sNavigationPropertyName === "") {
					this.oRouter.navTo(sRouteName, {
						context: sPath,
						masterContext: sMasterContext
					}, false);
				} else {
					oModel.createBindingContext(sNavigationPropertyName, oBindingContext, null, function (bindingContext) {
						if (bindingContext) {
							sPath = bindingContext.getPath();
							if (sPath.substring(0, 1) === "/") {
								sPath = sPath.substring(1);
							}
						} else {
							sPath = "undefined";
						}

						// If the navigation is a 1-n, sPath would be "undefined" as this is not supported in Build
						if (sPath === "undefined") {
							this.oRouter.navTo(sRouteName);
						} else {
							this.oRouter.navTo(sRouteName, {
								context: sPath,
								masterContext: sMasterContext
							}, false);
						}
					}.bind(this));
				}
			} else {
				this.oRouter.navTo(sRouteName);
			}

			if (typeof fnPromiseResolve === "function") {
				fnPromiseResolve();
			}

		},

		webBridgeSuccessMsg: function () {
			try {
				sap.sbo.webbridge.showSuccess("This is a success message"); 	//mashups
			} catch (err) {
				MessageToast.show("Error: " + err.message);
			}
		},

		webBridgeErrorMsg: function () {
			try {
				sap.sbo.webbridge.showError("This is an error message"); 		//mashups
			} catch (err) {
				MessageToast.show("Error: " + err.message);
			}
		},

		webBridgeNoteMsg: function () {
			try {
				sap.sbo.webbridge.showNote("This is a note"); 					//mashups
			} catch (err) {
				MessageToast.show("Error: " + err.message);
			}
		},

		webBridgeOpenForm: function (oEvent) {
			var BoTable = sap.sbo.webbridge.BoTable;
			var oB1ItemCode = oEvent.getSource()._getPropertiesToPropagate().oBindingContexts.undefined.sPath.split('\'')[1];
			if (oB1ItemCode) {
				try {
					sap.sbo.webbridge.openForm(BoTable.Items, oB1ItemCode);
				} catch (err) {
					MessageToast.show("Error: " + err.message);
				}
			} else{
				this.similarFromURL();
			}
		},

		// similarFromURL: function (oControlEvent) {
		similarFromURL: function (oEvent) {
			// get the current view
			var oView = this.getView();
			// smbmkt backend
			// clear previous results from the model
			oView.getModel("demo").setProperty("/result", null);
			var processResult = function (data) {
				// oView = this.getView();

				// merge with existing results -  working with B1 only on this case
				var result = oView.getModel("demo").getProperty("/result");
				if (result) {
					result.push.apply(result, data.b1);
				} else {
					result = data.b1;
				}
				oView.getModel("demo").setProperty("/result", result);
				// oView.getModel("demo").setProperty("/fileURL", this.srcFileURL);

				// Set Model to Table 
				var oTable = oView.byId("tableImgClass");
				oTable.setModel(oView.getModel("demo"));
			};
			
			//mashups
			var oB1ImgURL = oEvent.getSource().mProperties.text;
			if (oB1ImgURL){
				imgUrlFromURL = oB1ImgURL;
			}
			//mashups

			var body = {
				"url": imgUrlFromURL
			};
			$.ajax({
				url: "/smbmkt/SimilarItems",
				type: "POST",
				data: JSON.stringify(body),
				contentType: "application/json",
				success: function (data) {
					MessageToast.show("Success");
					processResult(data);
				},
				complete: function (jqXHR, textStatus) {
					MessageToast.show("Complete");
				},
				error: function (jqXHR, textStatus, errorThrown) {
					MessageToast.show("Error: " + JSON.stringify(jqXHR.responseJSON));
				}
			});
		},
		browseSpatial: function () {
			return window.open(
				"https://www.google.com/maps/place/Shoes+Gallery/@13.7390249,100.5065058,15z/data=!4m8!1m2!2m1!1sshoes+store!3m4!1s0x0:0xc805b1a9a8002910!8m2!3d13.7394528!4d100.5103245"
			);
		},
		onInit: function () {
			this.oRouter = sap.ui.core.UIComponent.getRouterFor(this);
			this.oRouter.getTarget("Page1").attachDisplay(jQuery.proxy(this.handleRouteMatched, this));

		},
		onExit: function () {

			// to destroy templates for bound aggregations when templateShareable is true on exit to prevent duplicateId issue
			var aControls = [{
				"controlId": "sap_Worklist_Page_0-content-sap_m_IconTabBar-1-items-sap_m_IconTabFilter-1-content-build_simple_Table-1",
				"groups": ["items"]
			}];
			for (var i = 0; i < aControls.length; i++) {
				var oControl = this.getView().byId(aControls[i].controlId);
				for (var j = 0; j < aControls[i].groups.length; j++) {
					var sAggregationName = aControls[i].groups[j];
					var oBindingInfo = oControl.getBindingInfo(sAggregationName);
					var oTemplate = oBindingInfo.template;
					oTemplate.destroy();
				}
			}

		}
	});
}, /* bExport= */ true);