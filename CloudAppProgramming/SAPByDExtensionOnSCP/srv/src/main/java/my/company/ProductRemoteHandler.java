package my.company;

import java.util.List;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.sap.cloud.sdk.odatav2.connectivity.ODataException;
import com.sap.cloud.sdk.odatav2.connectivity.filter.FilterExpressionConverter;
import com.sap.cloud.sdk.odatav2.connectivity.filter.FilterFunctionException;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.UncheckedFilterExpression;

import com.sap.cloud.sdk.s4hana.connectivity.ErpConfigContext;
import com.sap.cloud.sdk.service.prov.api.operations.Query;
import com.sap.cloud.sdk.service.prov.api.request.QueryRequest;
import com.sap.cloud.sdk.service.prov.api.response.QueryResponse;
import com.sap.cloud.sdk.service.prov.api.response.ErrorResponse;

import vdm.services.DefaultBydProductService;
import vdm.namespaces.bydproduct.Material;

public class ProductRemoteHandler {
	private static final Logger logger = LoggerFactory.getLogger(ProductRemoteHandler.class);
	private static final String DESTINATION_NAME = "bydsystem_basic";

	@Query(serviceName = "Salesorderhandling", entity = "Products")
	public QueryResponse queryProducts(QueryRequest qryRequest) {

		try {
			// Remote service call
			List<Material> products = new DefaultBydProductService()
					.withServicePath("/sap/byd/odata/cust/v1/byd_product").getAllMaterial()
					.select(Material.OBJECT_ID, Material.INTERNAL_ID, Material.DESCRIPTION)
					.filter(new UncheckedFilterExpression<>(
							FilterExpressionConverter.convertTo(qryRequest.getQueryExpression())))
					.execute(new ErpConfigContext(DESTINATION_NAME));

			QueryResponse queryResponse = QueryResponse.setSuccess().setData(products).response();
			return queryResponse;
		} catch (final FilterFunctionException e) {
			logger.error("==> Exception calling backend OData V2 service for Query of Products: " + e.getMessage(), e);
			logger.error("==> Exception calling backend additional data: " + e.getLocalizedMessage());
			ErrorResponse errorResponse = ErrorResponse.getBuilder()
					.setMessage("There is an error.  Check the logs for the details.").setStatusCode(500).setCause(e)
					.response();
			QueryResponse queryResponse = QueryResponse.setError(errorResponse);
			return queryResponse; 
		} catch (final ODataException e) {
			logger.error("==> Exception calling backend OData V2 service for Query of Products: " + e.getMessage(), e);
			logger.error("==> Exception calling backend additional data: " + e.getLocalizedMessage());
			ErrorResponse errorResponse = ErrorResponse.getBuilder()
					.setMessage("There is an error.  Check the logs for the details.").setStatusCode(500).setCause(e)
					.response();
			QueryResponse queryResponse = QueryResponse.setError(errorResponse);
			return queryResponse;
		}

	}

}
