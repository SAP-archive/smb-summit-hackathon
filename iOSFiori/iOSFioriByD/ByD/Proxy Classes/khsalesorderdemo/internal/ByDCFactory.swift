// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

internal class ByDCFactory {
    static func registerAll() throws {
        ByDCMetadata.EntityTypes.buyerPartyName.registerFactory(ObjectFactory.with(create: { ByDPBuyerPartyName(withDefaults: false) }, createWithDecoder: { d in try ByDPBuyerPartyName(from: d) }))
        ByDCMetadata.EntityTypes.codeList.registerFactory(ObjectFactory.with(create: { ByDPCodeList(withDefaults: false) }, createWithDecoder: { d in try ByDPCodeList(from: d) }))
        ByDCMetadata.EntityTypes.salesOrder.registerFactory(ObjectFactory.with(create: { ByDPSalesOrder(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrder(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderBuyerParty.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderBuyerParty(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderBuyerParty(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderItem.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderItem(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderItem(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderItemProduct.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderItemProduct(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderItemProduct(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderItemScheduleLine(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderItemScheduleLine(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderSalesItem.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderSalesItem(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderSalesItem(from: d) }))
        ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.registerFactory(ObjectFactory.with(create: { ByDPSalesOrderSalesUnitParty(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesOrderSalesUnitParty(from: d) }))
        ByDCMetadata.EntityTypes.salesUnitPartyName.registerFactory(ObjectFactory.with(create: { ByDPSalesUnitPartyName(withDefaults: false) }, createWithDecoder: { d in try ByDPSalesUnitPartyName(from: d) }))
        ByDCStaticResolver.resolve()
    }
}
