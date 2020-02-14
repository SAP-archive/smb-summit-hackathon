jQuery.sap.declare("SalesOrderApp.Component");
sap.ui.getCore().loadLibrary("sap.ui.generic.app");
jQuery.sap.require("sap.ui.generic.app.AppComponent");

sap.ui.generic.app.AppComponent.extend("SalesOrderApp.Component", {
	metadata: {
		"manifest": "json"
	}
});