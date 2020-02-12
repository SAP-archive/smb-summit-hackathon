// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class ByDCMetadata {
    private static var document_: CSDLDocument = ByDCMetadata.resolve()

    public static var document: CSDLDocument {
        get {
            objc_sync_enter(ByDCMetadata.self)
            defer { objc_sync_exit(ByDCMetadata.self) }
            do {
                return ByDCMetadata.document_
            }
        }
        set(value) {
            objc_sync_enter(ByDCMetadata.self)
            defer { objc_sync_exit(ByDCMetadata.self) }
            do {
                ByDCMetadata.document_ = value
            }
        }
    }

    private static func resolve() -> CSDLDocument {
        try! ByDCFactory.registerAll()
        ByDCMetadataParser.parsed.hasGeneratedProxies = true
        return ByDCMetadataParser.parsed
    }

    public class EntityTypes {
        private static var buyerPartyName_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.BuyerPartyName")

        private static var codeList_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.CodeList")

        private static var salesOrder_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrder")

        private static var salesOrderBuyerParty_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderBuyerParty")

        private static var salesOrderItem_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderItem")

        private static var salesOrderItemProduct_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderItemProduct")

        private static var salesOrderItemScheduleLine_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderItemScheduleLine")

        private static var salesOrderSalesItem_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderSalesItem")

        private static var salesOrderSalesUnitParty_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesOrderSalesUnitParty")

        private static var salesUnitPartyName_: EntityType = ByDCMetadataParser.parsed.entityType(withName: "cust.SalesUnitPartyName")

        public static var buyerPartyName: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.buyerPartyName_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.buyerPartyName_ = value
                }
            }
        }

        public static var codeList: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.codeList_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.codeList_ = value
                }
            }
        }

        public static var salesOrder: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrder_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrder_ = value
                }
            }
        }

        public static var salesOrderBuyerParty: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderBuyerParty_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderBuyerParty_ = value
                }
            }
        }

        public static var salesOrderItem: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderItem_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderItem_ = value
                }
            }
        }

        public static var salesOrderItemProduct: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderItemProduct_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderItemProduct_ = value
                }
            }
        }

        public static var salesOrderItemScheduleLine: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderItemScheduleLine_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderItemScheduleLine_ = value
                }
            }
        }

        public static var salesOrderSalesItem: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderSalesItem_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderSalesItem_ = value
                }
            }
        }

        public static var salesOrderSalesUnitParty: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesOrderSalesUnitParty_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesOrderSalesUnitParty_ = value
                }
            }
        }

        public static var salesUnitPartyName: EntityType {
            get {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    return ByDCMetadata.EntityTypes.salesUnitPartyName_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntityTypes.self)
                defer { objc_sync_exit(ByDCMetadata.EntityTypes.self) }
                do {
                    ByDCMetadata.EntityTypes.salesUnitPartyName_ = value
                }
            }
        }
    }

    public class EntitySets {
        private static var buyerPartyNameCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "BuyerPartyNameCollection")

        private static var salesOrderBuyerPartyCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderBuyerPartyCollection")

        private static var salesOrderCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderCollection")

        private static var salesOrderConsistencyStatusCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderConsistencyStatusCodeCollection")

        private static var salesOrderDataOriginTypeCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderDataOriginTypeCodeCollection")

        private static var salesOrderItemCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderItemCollection")

        private static var salesOrderItemProcessingTypeCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderItemProcessingTypeCodeCollection")

        private static var salesOrderItemProductCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderItemProductCollection")

        private static var salesOrderItemScheduleLineCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderItemScheduleLineCollection")

        private static var salesOrderItemScheduleLineunitCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderItemScheduleLineunitCodeCollection")

        private static var salesOrderReleaseStatusCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderReleaseStatusCodeCollection")

        private static var salesOrderSalesItemCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderSalesItemCollection")

        private static var salesOrderSalesUnitPartyCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrderSalesUnitPartyCollection")

        private static var salesOrdercurrencyCode1Collection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrdercurrencyCode1Collection")

        private static var salesOrdercurrencyCodeCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesOrdercurrencyCodeCollection")

        private static var salesUnitPartyNameCollection_: EntitySet = ByDCMetadataParser.parsed.entitySet(withName: "SalesUnitPartyNameCollection")

        public static var buyerPartyNameCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.buyerPartyNameCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.buyerPartyNameCollection_ = value
                }
            }
        }

        public static var salesOrderBuyerPartyCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection_ = value
                }
            }
        }

        public static var salesOrderCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderCollection_ = value
                }
            }
        }

        public static var salesOrderConsistencyStatusCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection_ = value
                }
            }
        }

        public static var salesOrderDataOriginTypeCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection_ = value
                }
            }
        }

        public static var salesOrderItemCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderItemCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderItemCollection_ = value
                }
            }
        }

        public static var salesOrderItemProcessingTypeCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection_ = value
                }
            }
        }

        public static var salesOrderItemProductCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderItemProductCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderItemProductCollection_ = value
                }
            }
        }

        public static var salesOrderItemScheduleLineCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection_ = value
                }
            }
        }

        public static var salesOrderItemScheduleLineunitCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection_ = value
                }
            }
        }

        public static var salesOrderReleaseStatusCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection_ = value
                }
            }
        }

        public static var salesOrderSalesItemCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderSalesItemCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderSalesItemCollection_ = value
                }
            }
        }

        public static var salesOrderSalesUnitPartyCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection_ = value
                }
            }
        }

        public static var salesOrdercurrencyCode1Collection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection_ = value
                }
            }
        }

        public static var salesOrdercurrencyCodeCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection_ = value
                }
            }
        }

        public static var salesUnitPartyNameCollection: EntitySet {
            get {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    return ByDCMetadata.EntitySets.salesUnitPartyNameCollection_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.EntitySets.self)
                defer { objc_sync_exit(ByDCMetadata.EntitySets.self) }
                do {
                    ByDCMetadata.EntitySets.salesUnitPartyNameCollection_ = value
                }
            }
        }
    }

    public class ActionImports {
        private static var salesOrderRelease2_: DataMethod = ByDCMetadataParser.parsed.dataMethod(withName: "SalesOrderRelease2")

        private static var salesOrderReleaseCustomerRequest1_: DataMethod = ByDCMetadataParser.parsed.dataMethod(withName: "SalesOrderReleaseCustomerRequest1")

        public static var salesOrderRelease2: DataMethod {
            get {
                objc_sync_enter(ByDCMetadata.ActionImports.self)
                defer { objc_sync_exit(ByDCMetadata.ActionImports.self) }
                do {
                    return ByDCMetadata.ActionImports.salesOrderRelease2_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.ActionImports.self)
                defer { objc_sync_exit(ByDCMetadata.ActionImports.self) }
                do {
                    ByDCMetadata.ActionImports.salesOrderRelease2_ = value
                }
            }
        }

        public static var salesOrderReleaseCustomerRequest1: DataMethod {
            get {
                objc_sync_enter(ByDCMetadata.ActionImports.self)
                defer { objc_sync_exit(ByDCMetadata.ActionImports.self) }
                do {
                    return ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1_
                }
            }
            set(value) {
                objc_sync_enter(ByDCMetadata.ActionImports.self)
                defer { objc_sync_exit(ByDCMetadata.ActionImports.self) }
                do {
                    ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1_ = value
                }
            }
        }
    }
}
