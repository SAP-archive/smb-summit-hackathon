// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrder: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ObjectID")

    private static var externalReference_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ExternalReference")

    private static var dataOriginTypeCode_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DataOriginTypeCode")

    private static var dataOriginTypeCodeText_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DataOriginTypeCodeText")

    private static var id_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ID")

    private static var name_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "Name")

    private static var releaseStatusCode_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ReleaseStatusCode")

    private static var releaseStatusCodeText_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ReleaseStatusCodeText")

    private static var consistencyStatusCode_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ConsistencyStatusCode")

    private static var consistencyStatusCodeText_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "ConsistencyStatusCodeText")

    private static var netAmount_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "NetAmount")

    private static var currencyCode_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode")

    private static var currencyCodeText_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCodeText")

    private static var grossAmount_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "GrossAmount")

    private static var currencyCode1_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode1")

    private static var currencyCode1Text_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "currencyCode1Text")

    private static var dateTime_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "DateTime")

    private static var salesOrderBuyerParty_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderBuyerParty")

    private static var salesOrderItem_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderItem")

    private static var salesOrderSalesItem_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderSalesItem")

    private static var salesOrderSalesUnitParty_: Property = ByDCMetadata.EntityTypes.salesOrder.property(withName: "SalesOrderSalesUnitParty")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrder)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrder> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrder>())
    }

    open class var consistencyStatusCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.consistencyStatusCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.consistencyStatusCode_ = value
            }
        }
    }

    open var consistencyStatusCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.consistencyStatusCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.consistencyStatusCode, to: StringValue.of(optional: value))
        }
    }

    open class var consistencyStatusCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.consistencyStatusCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.consistencyStatusCodeText_ = value
            }
        }
    }

    open var consistencyStatusCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.consistencyStatusCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.consistencyStatusCodeText, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> ByDPSalesOrder {
        return CastRequired<ByDPSalesOrder>.from(self.copyEntity())
    }

    open class var currencyCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.currencyCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.currencyCode_ = value
            }
        }
    }

    open var currencyCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.currencyCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.currencyCode, to: StringValue.of(optional: value))
        }
    }

    open class var currencyCode1: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.currencyCode1_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.currencyCode1_ = value
            }
        }
    }

    open var currencyCode1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.currencyCode1))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.currencyCode1, to: StringValue.of(optional: value))
        }
    }

    open class var currencyCode1Text: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.currencyCode1Text_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.currencyCode1Text_ = value
            }
        }
    }

    open var currencyCode1Text: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.currencyCode1Text))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.currencyCode1Text, to: StringValue.of(optional: value))
        }
    }

    open class var currencyCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.currencyCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.currencyCodeText_ = value
            }
        }
    }

    open var currencyCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.currencyCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.currencyCodeText, to: StringValue.of(optional: value))
        }
    }

    open class var dataOriginTypeCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.dataOriginTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.dataOriginTypeCode_ = value
            }
        }
    }

    open var dataOriginTypeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.dataOriginTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.dataOriginTypeCode, to: StringValue.of(optional: value))
        }
    }

    open class var dataOriginTypeCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.dataOriginTypeCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.dataOriginTypeCodeText_ = value
            }
        }
    }

    open var dataOriginTypeCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.dataOriginTypeCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.dataOriginTypeCodeText, to: StringValue.of(optional: value))
        }
    }

    open class var dateTime: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.dateTime_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.dateTime_ = value
            }
        }
    }

    open var dateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.optionalValue(for: ByDPSalesOrder.dateTime))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.dateTime, to: value)
        }
    }

    open class var externalReference: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.externalReference_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.externalReference_ = value
            }
        }
    }

    open var externalReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.externalReference))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.externalReference, to: StringValue.of(optional: value))
        }
    }

    open class var grossAmount: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.grossAmount_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.grossAmount_ = value
            }
        }
    }

    open var grossAmount: BigDecimal? {
        get {
            return DecimalValue.optional(self.optionalValue(for: ByDPSalesOrder.grossAmount))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.grossAmount, to: DecimalValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.id_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.id_ = value
            }
        }
    }

    open var id: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.id))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.id, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var name: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.name_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.name))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.name, to: StringValue.of(optional: value))
        }
    }

    open class var netAmount: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.netAmount_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.netAmount_ = value
            }
        }
    }

    open var netAmount: BigDecimal? {
        get {
            return DecimalValue.optional(self.optionalValue(for: ByDPSalesOrder.netAmount))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.netAmount, to: DecimalValue.of(optional: value))
        }
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrder {
        return CastRequired<ByDPSalesOrder>.from(self.oldEntity)
    }

    open class var releaseStatusCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.releaseStatusCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.releaseStatusCode_ = value
            }
        }
    }

    open var releaseStatusCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.releaseStatusCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.releaseStatusCode, to: StringValue.of(optional: value))
        }
    }

    open class var releaseStatusCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.releaseStatusCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.releaseStatusCodeText_ = value
            }
        }
    }

    open var releaseStatusCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrder.releaseStatusCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.releaseStatusCodeText, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrderBuyerParty: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.salesOrderBuyerParty_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.salesOrderBuyerParty_ = value
            }
        }
    }

    open var salesOrderBuyerParty: ByDPSalesOrderBuyerParty? {
        get {
            return CastOptional<ByDPSalesOrderBuyerParty>.from(self.optionalValue(for: ByDPSalesOrder.salesOrderBuyerParty))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.salesOrderBuyerParty, to: value)
        }
    }

    open class var salesOrderItem: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.salesOrderItem_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.salesOrderItem_ = value
            }
        }
    }

    open var salesOrderItem: Array<ByDPSalesOrderItem> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.requiredValue(for: ByDPSalesOrder.salesOrderItem)).toArray(), Array<ByDPSalesOrderItem>())
        }
        set(value) {
            ByDPSalesOrder.salesOrderItem.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var salesOrderSalesItem: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.salesOrderSalesItem_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.salesOrderSalesItem_ = value
            }
        }
    }

    open var salesOrderSalesItem: Array<ByDPSalesOrderSalesItem> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.requiredValue(for: ByDPSalesOrder.salesOrderSalesItem)).toArray(), Array<ByDPSalesOrderSalesItem>())
        }
        set(value) {
            ByDPSalesOrder.salesOrderSalesItem.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var salesOrderSalesUnitParty: Property {
        get {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                return ByDPSalesOrder.salesOrderSalesUnitParty_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrder.self)
            defer { objc_sync_exit(ByDPSalesOrder.self) }
            do {
                ByDPSalesOrder.salesOrderSalesUnitParty_ = value
            }
        }
    }

    open var salesOrderSalesUnitParty: ByDPSalesOrderSalesUnitParty? {
        get {
            return CastOptional<ByDPSalesOrderSalesUnitParty>.from(self.optionalValue(for: ByDPSalesOrder.salesOrderSalesUnitParty))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrder.salesOrderSalesUnitParty, to: value)
        }
    }
}
