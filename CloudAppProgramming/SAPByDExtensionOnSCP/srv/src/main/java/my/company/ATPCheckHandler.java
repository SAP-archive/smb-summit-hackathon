package my.company;

import java.util.Map;
import java.util.Random;
import java.util.Arrays;

import com.sap.cloud.sdk.service.prov.api.exception.*;
import com.sap.cloud.sdk.service.prov.api.EntityData;
import com.sap.cloud.sdk.service.prov.api.DataSourceHandler;
import com.sap.cloud.sdk.service.prov.api.ExtensionHelper;
import com.sap.cloud.sdk.service.prov.api.annotations.Action;
import com.sap.cloud.sdk.service.prov.api.request.OperationRequest;
import com.sap.cloud.sdk.service.prov.api.response.OperationResponse;

public class ATPCheckHandler{

	@Action(Name = "Salesorderitem_CheckATP", serviceName = "Salesorderhandling")
	public OperationResponse checkATP(OperationRequest actionRequest, ExtensionHelper extensionHelper) {

		Map<String, Object> keys = actionRequest.getParameters();
		DataSourceHandler handler = extensionHelper.getHandler();

		try {

			// Get Item Data
			EntityData entityData = handler.executeRead("Salesorderitem", keys,
					Arrays.asList("itemID", "salesOrder_salesOrderID", "productID", "quantity", "quantityUOM",
							"confirmedQuantity", "confirmedQuantityUOM", "price", "currency"));

			// Calculate confirmed quantity (Random value between 0 and Requested Quantity)
			double requestedQuantity = Double.parseDouble(entityData.getElementValue("quantity").toString());
			double confirmedQuantity = new Random().nextInt((int) requestedQuantity + 1);
			String confirmedQuantityUom = entityData.getElementValue("quantityUOM").toString();

			// Write confirmed quantity
			entityData = EntityData.getBuilder(entityData).removeElement("confirmedQuantity")
					.addElement("confirmedQuantity", confirmedQuantity).removeElement("confirmedQuantityUOM")
					.addElement("confirmedQuantityUom", confirmedQuantityUom).buildEntityData("Salesorderitem");
			handler.executeUpdate(entityData, keys, false);

			String result = entityData.getElementValue("salesOrder_salesOrderID").toString() + "-"
					+ entityData.getElementValue("itemID").toString();
			OperationResponse response = OperationResponse.setSuccess().setPrimitiveData(Arrays.asList(result))
					.response();
			;

			return response;

		} catch (DatasourceException e) {

			return null;
		}
	}
}