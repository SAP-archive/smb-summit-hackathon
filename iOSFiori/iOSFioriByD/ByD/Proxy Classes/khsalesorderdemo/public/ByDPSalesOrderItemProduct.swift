// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderItemProduct: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ParentObjectID")

    private static var productID_: Property = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "ProductID")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "SalesOrder")

    private static var salesOrderItem_: Property = ByDCMetadata.EntityTypes.salesOrderItemProduct.property(withName: "SalesOrderItem")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderItemProduct)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderItemProduct> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderItemProduct>())
    }

    open func copy() -> ByDPSalesOrderItemProduct {
        return CastRequired<ByDPSalesOrderItemProduct>.from(self.copyEntity())
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                return ByDPSalesOrderItemProduct.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                ByDPSalesOrderItemProduct.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemProduct.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemProduct.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderItemProduct {
        return CastRequired<ByDPSalesOrderItemProduct>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                return ByDPSalesOrderItemProduct.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                ByDPSalesOrderItemProduct.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemProduct.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemProduct.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var productID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                return ByDPSalesOrderItemProduct.productID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                ByDPSalesOrderItemProduct.productID_ = value
            }
        }
    }

    open var productID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItemProduct.productID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemProduct.productID, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                return ByDPSalesOrderItemProduct.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                ByDPSalesOrderItemProduct.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderItemProduct.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemProduct.salesOrder, to: value)
        }
    }

    open class var salesOrderItem: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                return ByDPSalesOrderItemProduct.salesOrderItem_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItemProduct.self)
            defer { objc_sync_exit(ByDPSalesOrderItemProduct.self) }
            do {
                ByDPSalesOrderItemProduct.salesOrderItem_ = value
            }
        }
    }

    open var salesOrderItem: ByDPSalesOrderItem? {
        get {
            return CastOptional<ByDPSalesOrderItem>.from(self.optionalValue(for: ByDPSalesOrderItemProduct.salesOrderItem))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItemProduct.salesOrderItem, to: value)
        }
    }
}
