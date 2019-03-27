// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderItemScheduleLine: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "ParentObjectID")

    private static var quantity_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "Quantity")

    private static var unitCode_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "unitCode")

    private static var unitCodeText_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "unitCodeText")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "SalesOrder")

    private static var salesOrderItem_: Property = ByDCMetadata.EntityTypes.salesOrderItemScheduleLine.property(withName: "SalesOrderItem")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderItemScheduleLine)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderItemScheduleLine> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderItemScheduleLine>())
    }

    open func copy() -> ByDPSalesOrderItemScheduleLine {
        return CastRequired<ByDPSalesOrderItemScheduleLine>.from(self.copyEntity())
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderItemScheduleLine {
        return CastRequired<ByDPSalesOrderItemScheduleLine>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.quantity_ = value
            }
        }
    }

    open var quantity: BigDecimal? {
        get {
            return DecimalValue.optional(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.quantity, to: DecimalValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.salesOrder, to: value)
        }
    }

    open class var salesOrderItem: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.salesOrderItem_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.salesOrderItem_ = value
            }
        }
    }

    open var salesOrderItem: ByDPSalesOrderItem? {
        get {
            return CastOptional<ByDPSalesOrderItem>.from(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.salesOrderItem))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.salesOrderItem, to: value)
        }
    }

    open class var unitCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.unitCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.unitCode_ = value
            }
        }
    }

    open var unitCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.unitCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.unitCode, to: StringValue.of(optional: value))
        }
    }

    open class var unitCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                return ByDPSalesOrderItemScheduleLine.unitCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemScheduleLine.self)
            defer { objc_sync_exit(ByDPSalesOrderItemScheduleLine.self) }
            do {
                ByDPSalesOrderItemScheduleLine.unitCodeText_ = value
            }
        }
    }

    open var unitCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemScheduleLine.unitCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemScheduleLine.unitCodeText, to: StringValue.of(optional: value))
        }
    }
}
