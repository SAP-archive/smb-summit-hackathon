// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderSalesItem: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ParentObjectID")

    private static var id_: Property = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "ID")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderSalesItem.property(withName: "SalesOrder")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderSalesItem)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderSalesItem> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderSalesItem>())
    }

    open func copy() -> ByDPSalesOrderSalesItem {
        return CastRequired<ByDPSalesOrderSalesItem>.from(self.copyEntity())
    }

    open class var id: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                return ByDPSalesOrderSalesItem.id_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                ByDPSalesOrderSalesItem.id_ = value
            }
        }
    }

    open var id: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesItem.id))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesItem.id, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                return ByDPSalesOrderSalesItem.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                ByDPSalesOrderSalesItem.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesItem.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesItem.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderSalesItem {
        return CastRequired<ByDPSalesOrderSalesItem>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                return ByDPSalesOrderSalesItem.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                ByDPSalesOrderSalesItem.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesItem.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesItem.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                return ByDPSalesOrderSalesItem.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesItem.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesItem.self) }
            do {
                ByDPSalesOrderSalesItem.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderSalesItem.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesItem.salesOrder, to: value)
        }
    }
}
