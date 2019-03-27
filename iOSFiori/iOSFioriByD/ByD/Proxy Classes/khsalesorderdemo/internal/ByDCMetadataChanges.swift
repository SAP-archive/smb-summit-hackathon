// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

internal class ByDCMetadataChanges {
    static func merge(metadata: CSDLDocument) {
        metadata.hasGeneratedProxies = true
        ByDCMetadata.document = metadata
        ByDCMetadataChanges.merge1(metadata: metadata)
        try! ByDCFactory.registerAll()
    }

    private static func merge1(metadata: CSDLDocument) {
        Ignore.valueOf_any(metadata)
        if !ByDCMetadata.EntityTypes.buyerPartyName.isRemoved {
            ByDCMetadata.EntityTypes.buyerPartyName = metadata.entityType(withName: "cust.BuyerPartyName")
        }
        if !ByDCMetadata.EntityTypes.codeList.isRemoved {
            ByDCMetadata.EntityTypes.codeList = metadata.entityType(withName: "cust.CodeList")
        }
        if !ByDCMetadata.EntityTypes.salesOrder.isRemoved {
            ByDCMetadata.EntityTypes.salesOrder = metadata.entityType(withName: "cust.SalesOrder")
        }
        if !ByDCMetadata.EntityTypes.salesOrderBuyerParty.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderBuyerParty = metadata.entityType(withName: "cust.SalesOrderBuyerParty")
        }
        if !ByDCMetadata.EntityTypes.salesOrderItem.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderItem = metadata.entityType(withName: "cust.SalesOrderItem")
        }
        if !ByDCMetadata.EntityTypes.salesOrderItemProduct.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderItemProduct = metadata.entityType(withName: "cust.SalesOrderItemProduct")
        }
        if !ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderItemScheduleLine = metadata.entityType(withName: "cust.SalesOrderItemScheduleLine")
        }
        if !ByDCMetadata.EntityTypes.salesOrderSalesItem.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderSalesItem = metadata.entityType(withName: "cust.SalesOrderSalesItem")
        }
        if !ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.isRemoved {
            ByDCMetadata.EntityTypes.salesOrderSalesUnitParty = metadata.entityType(withName: "cust.SalesOrderSalesUnitParty")
        }
        if !ByDCMetadata.EntityTypes.salesUnitPartyName.isRemoved {
            ByDCMetadata.EntityTypes.salesUnitPartyName = metadata.entityType(withName: "cust.SalesUnitPartyName")
        }
        if !ByDCMetadata.EntitySets.buyerPartyNameCollection.isRemoved {
            ByDCMetadata.EntitySets.buyerPartyNameCollection = metadata.entitySet(withName: "BuyerPartyNameCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection = metadata.entitySet(withName: "SalesOrderBuyerPartyCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderCollection = metadata.entitySet(withName: "SalesOrderCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection = metadata.entitySet(withName: "SalesOrderConsistencyStatusCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection = metadata.entitySet(withName: "SalesOrderDataOriginTypeCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderItemCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderItemCollection = metadata.entitySet(withName: "SalesOrderItemCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection = metadata.entitySet(withName: "SalesOrderItemProcessingTypeCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderItemProductCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderItemProductCollection = metadata.entitySet(withName: "SalesOrderItemProductCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection = metadata.entitySet(withName: "SalesOrderItemScheduleLineCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection = metadata.entitySet(withName: "SalesOrderItemScheduleLineunitCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection = metadata.entitySet(withName: "SalesOrderReleaseStatusCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderSalesItemCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderSalesItemCollection = metadata.entitySet(withName: "SalesOrderSalesItemCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection = metadata.entitySet(withName: "SalesOrderSalesUnitPartyCollection")
        }
        if !ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection.isRemoved {
            ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection = metadata.entitySet(withName: "SalesOrdercurrencyCode1Collection")
        }
        if !ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection.isRemoved {
            ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection = metadata.entitySet(withName: "SalesOrdercurrencyCodeCollection")
        }
        if !ByDCMetadata.EntitySets.salesUnitPartyNameCollection.isRemoved {
            ByDCMetadata.EntitySets.salesUnitPartyNameCollection = metadata.entitySet(withName: "SalesUnitPartyNameCollection")
        }
        if !ByDCMetadata.ActionImports.salesOrderRelease2.isRemoved {
            ByDCMetadata.ActionImports.salesOrderRelease2 = metadata.dataMethod(withName: "SalesOrderRelease2")
        }
        if !ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1.isRemoved {
            ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1 = metadata.dataMethod(withName: "SalesOrderReleaseCustomerRequest1")
        }
        if !ByDPBuyerPartyName.objectID.isRemoved {
            ByDPBuyerPartyName.objectID = ByDCMetadata.EntityTypes.buyerPartyName.property(withName: "ObjectID")
        }
        if !ByDPBuyerPartyName.formattedName.isRemoved {
            ByDPBuyerPartyName.formattedName = ByDCMetadata.EntityTypes.buyerPartyName.property(withName: "FormattedName")
        }
        if !ByDPCodeList.code.isRemoved {
            ByDPCodeList.code = ByDCMetadata.EntityTypes.codeList.property(withName: "Code")
        }
        if !ByDPCodeList.description.isRemoved {
            ByDPCodeList.description = ByDCMetadata.EntityTypes.codeList.property(withName: "Description")
        }
        if !ByDPSalesOrder.objectID.isRemoved {
            ByDPSalesOrder.objectID = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ObjectID")
        }
        if !ByDPSalesOrder.externalReference.isRemoved {
            ByDPSalesOrder.externalReference = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ExternalReference")
        }
        if !ByDPSalesOrder.dataOriginTypeCode.isRemoved {
            ByDPSalesOrder.dataOriginTypeCode = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DataOriginTypeCode")
        }
        if !ByDPSalesOrder.dataOriginTypeCodeText.isRemoved {
            ByDPSalesOrder.dataOriginTypeCodeText = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DataOriginTypeCodeText")
        }
        if !ByDPSalesOrder.id.isRemoved {
            ByDPSalesOrder.id = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ID")
        }
        if !ByDPSalesOrder.name.isRemoved {
            ByDPSalesOrder.name = ByDCMetadata.EntityTypes.salesOrder.property(withName: "Name")
        }
        if !ByDPSalesOrder.releaseStatusCode.isRemoved {
            ByDPSalesOrder.releaseStatusCode = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ReleaseStatusCode")
        }
        if !ByDPSalesOrder.releaseStatusCodeText.isRemoved {
            ByDPSalesOrder.releaseStatusCodeText = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ReleaseStatusCodeText")
        }
        if !ByDPSalesOrder.consistencyStatusCode.isRemoved {
            ByDPSalesOrder.consistencyStatusCode = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ConsistencyStatusCode")
        }
        if !ByDPSalesOrder.consistencyStatusCodeText.isRemoved {
            ByDPSalesOrder.consistencyStatusCodeText = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ConsistencyStatusCodeText")
        }
        if !ByDPSalesOrder.netAmount.isRemoved {
            ByDPSalesOrder.netAmount = ByDCMetadata.EntityTypes.salesOrder.property(withName: "NetAmount")
        }
        if !ByDPSalesOrder.currencyCode.isRemoved {
            ByDPSalesOrder.currencyCode = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode")
        }
        if !ByDPSalesOrder.currencyCodeText.isRemoved {
            ByDPSalesOrder.currencyCodeText = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCodeText")
        }
        if !ByDPSalesOrder.grossAmount.isRemoved {
            ByDPSalesOrder.grossAmount = ByDCMetadata.EntityTypes.salesOrder.property(withName: "GrossAmount")
        }
        if !ByDPSalesOrder.currencyCode1.isRemoved {
            ByDPSalesOrder.currencyCode1 = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode1")
        }
        if !ByDPSalesOrder.currencyCode1Text.isRemoved {
            ByDPSalesOrder.currencyCode1Text = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode1Text")
        }
        if !ByDPSalesOrder.dateTime.isRemoved {
            ByDPSalesOrder.dateTime = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DateTime")
        }
        if !ByDPSalesOrder.salesOrderBuyerParty.isRemoved {
            ByDPSalesOrder.salesOrderBuyerParty = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderBuyerParty")
        }
        if !ByDPSalesOrder.salesOrderItem.isRemoved {
            ByDPSalesOrder.salesOrderItem = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderItem")
        }
        if !ByDPSalesOrder.salesOrderSalesItem.isRemoved {
            ByDPSalesOrder.salesOrderSalesItem = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderSalesItem")
        }
        if !ByDPSalesOrder.salesOrderSalesUnitParty.isRemoved {
            ByDPSalesOrder.salesOrderSalesUnitParty = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderSalesUnitParty")
        }
        if !ByDPSalesOrderBuyerParty.objectID.isRemoved {
            ByDPSalesOrderBuyerParty.objectID = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderBuyerParty.parentObjectID.isRemoved {
            ByDPSalesOrderBuyerParty.parentObjectID = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderBuyerParty.partyID.isRemoved {
            ByDPSalesOrderBuyerParty.partyID = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "PartyID")
        }
        if !ByDPSalesOrderBuyerParty.buyerPartyName.isRemoved {
            ByDPSalesOrderBuyerParty.buyerPartyName = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "BuyerPartyName")
        }
        if !ByDPSalesOrderBuyerParty.salesOrder.isRemoved {
            ByDPSalesOrderBuyerParty.salesOrder = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderItem.objectID.isRemoved {
            ByDPSalesOrderItem.objectID = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderItem.parentObjectID.isRemoved {
            ByDPSalesOrderItem.parentObjectID = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderItem.description.isRemoved {
            ByDPSalesOrderItem.description = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "Description")
        }
        if !ByDPSalesOrderItem.id.isRemoved {
            ByDPSalesOrderItem.id = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ID")
        }
        if !ByDPSalesOrderItem.processingTypeCode.isRemoved {
            ByDPSalesOrderItem.processingTypeCode = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ProcessingTypeCode")
        }
        if !ByDPSalesOrderItem.processingTypeCodeText.isRemoved {
            ByDPSalesOrderItem.processingTypeCodeText = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ProcessingTypeCodeText")
        }
        if !ByDPSalesOrderItem.salesOrder.isRemoved {
            ByDPSalesOrderItem.salesOrder = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderItem.salesOrderItemProduct.isRemoved {
            ByDPSalesOrderItem.salesOrderItemProduct = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrderItemProduct")
        }
        if !ByDPSalesOrderItem.salesOrderItemScheduleLine.isRemoved {
            ByDPSalesOrderItem.salesOrderItemScheduleLine = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrderItemScheduleLine")
        }
        if !ByDPSalesOrderItemProduct.objectID.isRemoved {
            ByDPSalesOrderItemProduct.objectID = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderItemProduct.parentObjectID.isRemoved {
            ByDPSalesOrderItemProduct.parentObjectID = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderItemProduct.productID.isRemoved {
            ByDPSalesOrderItemProduct.productID = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ProductID")
        }
        if !ByDPSalesOrderItemProduct.salesOrder.isRemoved {
            ByDPSalesOrderItemProduct.salesOrder = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderItemProduct.salesOrderItem.isRemoved {
            ByDPSalesOrderItemProduct.salesOrderItem = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "SalesOrderItem")
        }
        if !ByDPSalesOrderItemScheduleLine.objectID.isRemoved {
            ByDPSalesOrderItemScheduleLine.objectID = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderItemScheduleLine.parentObjectID.isRemoved {
            ByDPSalesOrderItemScheduleLine.parentObjectID = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderItemScheduleLine.quantity.isRemoved {
            ByDPSalesOrderItemScheduleLine.quantity = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "Quantity")
        }
        if !ByDPSalesOrderItemScheduleLine.unitCode.isRemoved {
            ByDPSalesOrderItemScheduleLine.unitCode = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "unitCode")
        }
        if !ByDPSalesOrderItemScheduleLine.unitCodeText.isRemoved {
            ByDPSalesOrderItemScheduleLine.unitCodeText = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "unitCodeText")
        }
        if !ByDPSalesOrderItemScheduleLine.salesOrder.isRemoved {
            ByDPSalesOrderItemScheduleLine.salesOrder = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderItemScheduleLine.salesOrderItem.isRemoved {
            ByDPSalesOrderItemScheduleLine.salesOrderItem = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "SalesOrderItem")
        }
        if !ByDPSalesOrderSalesItem.objectID.isRemoved {
            ByDPSalesOrderSalesItem.objectID = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderSalesItem.parentObjectID.isRemoved {
            ByDPSalesOrderSalesItem.parentObjectID = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderSalesItem.id.isRemoved {
            ByDPSalesOrderSalesItem.id = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ID")
        }
        if !ByDPSalesOrderSalesItem.salesOrder.isRemoved {
            ByDPSalesOrderSalesItem.salesOrder = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderSalesUnitParty.objectID.isRemoved {
            ByDPSalesOrderSalesUnitParty.objectID = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "ObjectID")
        }
        if !ByDPSalesOrderSalesUnitParty.parentObjectID.isRemoved {
            ByDPSalesOrderSalesUnitParty.parentObjectID = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "ParentObjectID")
        }
        if !ByDPSalesOrderSalesUnitParty.partyID.isRemoved {
            ByDPSalesOrderSalesUnitParty.partyID = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "PartyID")
        }
        if !ByDPSalesOrderSalesUnitParty.salesOrder.isRemoved {
            ByDPSalesOrderSalesUnitParty.salesOrder = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "SalesOrder")
        }
        if !ByDPSalesOrderSalesUnitParty.salesUnitPartyName.isRemoved {
            ByDPSalesOrderSalesUnitParty.salesUnitPartyName = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "SalesUnitPartyName")
        }
        if !ByDPSalesUnitPartyName.objectID.isRemoved {
            ByDPSalesUnitPartyName.objectID = ByDCMetadata.EntityTypes.salesUnitPartyName.property(withName: "ObjectID")
        }
        if !ByDPSalesUnitPartyName.formattedName.isRemoved {
            ByDPSalesUnitPartyName.formattedName = ByDCMetadata.EntityTypes.salesUnitPartyName.property(withName: "FormattedName")
        }
    }
}
