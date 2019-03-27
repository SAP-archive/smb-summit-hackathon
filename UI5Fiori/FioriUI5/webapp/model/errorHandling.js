// This class provides a static error-handling facility. Its only method (register) is called during application startup.
// Suitable error handlers are attached to the OData model of this app.

//TODO styleClass: utilities.getContentDensityClass()
//TODO i18n

sap.ui.define([
    "sap/m/MessageBox"
], function(MessageBox) {
    "use strict";

    function fnShowMetadataError(oParams, oErrorTexts, oDisplayState, oModel) {
        oDisplayState.bMessageOpen = true;
        MessageBox.error(
            oErrorTexts.sErrorText, {
                title: oErrorTexts.sErrorTitle,
                details: oParams.response,
                actions: [MessageBox.Action.RETRY, MessageBox.Action.CLOSE],
                onClose: function(sAction) {
                    oDisplayState.bMessageOpen = false;
                    if (sAction === MessageBox.Action.RETRY) {
                        oModel.refreshMetadata();
                    }
                }
            }
        );
    }

    function fnShowServiceError(oParams, oErrorTexts, oDisplayState) {
        if (!oDisplayState.bMessageOpen) {
            oDisplayState.bMessageOpen = true;
            MessageBox.error(
                oErrorTexts.sErrorText, {
                    title: oErrorTexts.sErrorTitle,
                    details: oParams.response,
                    actions: [MessageBox.Action.CLOSE],
                    onClose: function() {
                        oDisplayState.bMessageOpen = false;
                    }
                }
            );
        }
    }

    return {
        register: function(oComponent) {
                
                var oResourceBundle = oComponent.getModel("i18n").getResourceBundle(),
                oErrorTexts = {
                    sErrorText: oResourceBundle.getText("errorText"),
                    sErrorTitle: oResourceBundle.getText("errorTitle")
                },
                oDisplayState = {
                    bMessageOpen: false
                };

            // var oModels = oComponent.getManifestEntry("sap.ui5").models; // TODO use this once "" modelName is properly managed
            var oModels = oComponent.oModels;

            for (var sModel in oModels) {
                if (oModels[sModel].getMetadata().getName() === "sap.ui.model.odata.v2.ODataModel") {
                    // if (oModels[sModel].type === "sap.ui.model.odata.v2.ODataModel") { // TODO via manifest use this
                    var oModel = oComponent.getModel(sModel);
                    oModel.attachEvent("metadataFailed", function(oEvent) {
                        var oParams = oEvent.getParameters();
                        fnShowMetadataError(oParams, oErrorTexts, oDisplayState, oModel);
                    });
                    oModel.attachEvent("requestFailed", function(oEvent) {
                        var oParams = oEvent.getParameters();

                        // An entity that was not found in the service is also throwing a 404 error in oData.
                        // We already cover this case with a notFound target so we skip it here.
                        // A request that cannot be sent to the server is a technical error that we have to handle though.
                        if (oParams.response.statusCode !== "404" || (oParams.response.statusCode === 404 && oParams.response.responseText.indexOf(
                                "Cannot POST") === 0)) {
                            fnShowServiceError(oParams, oErrorTexts, oDisplayState);
                        }
                    });
                }
            }
        }
    };
});
