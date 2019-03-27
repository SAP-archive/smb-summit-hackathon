// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderItem: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ParentObjectID")

    private static var description_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "Description")

    private static var id_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ID")

    private static var processingTypeCode_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ProcessingTypeCode")

    private static var processingTypeCodeText_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "ProcessingTypeCodeText")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrder")

    private static var salesOrderItemProduct_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrderItemProduct")

    private static var salesOrderItemScheduleLine_: Property = ByDCMetadata.EntityTypes.salesOrderItem.property(withName: "SalesOrderItemScheduleLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderItem)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderItem> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderItem>())
    }

    open func copy() -> ByDPSalesOrderItem {
        return CastRequired<ByDPSalesOrderItem>.from(self.copyEntity())
    }

    open class var description: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.description_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.description))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.description, to: StringValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.id_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.id_ = value
            }
        }
    }

    open var id: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.id))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.id, to: StringValue.of(optional: value))
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
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderItem {
        return CastRequired<ByDPSalesOrderItem>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var processingTypeCode: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.processingTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.processingTypeCode_ = value
            }
        }
    }

    open var processingTypeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.processingTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.processingTypeCode, to: StringValue.of(optional: value))
        }
    }

    open class var processingTypeCodeText: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.processingTypeCodeText_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.processingTypeCodeText_ = value
            }
        }
    }

    open var processingTypeCodeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderItem.processingTypeCodeText))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.processingTypeCodeText, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderItem.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.salesOrder, to: value)
        }
    }

    open class var salesOrderItemProduct: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.salesOrderItemProduct_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.salesOrderItemProduct_ = value
            }
        }
    }

    open var salesOrderItemProduct: ByDPSalesOrderItemProduct? {
        get {
            return CastOptional<ByDPSalesOrderItemProduct>.from(self.optionalValue(for: ByDPSalesOrderItem.salesOrderItemProduct))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderItem.salesOrderItemProduct, to: value)
        }
    }

    open class var salesOrderItemScheduleLine: Property {
        get {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                return ByDPSalesOrderItem.salesOrderItemScheduleLine_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderItem.self)
            defer { objc_sync_exit(ByDPSalesOrderItem.self) }
            do {
                ByDPSalesOrderItem.salesOrderItemScheduleLine_ = value
            }
        }
    }

    open var salesOrderItemScheduleLine: Array<ByDPSalesOrderItemScheduleLine> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.requiredValue(for: ByDPSalesOrderItem.salesOrderItemScheduleLine)).toArray(), Array<ByDPSalesOrderItemScheduleLine>())
        }
        set(value) {
            ByDPSalesOrderItem.salesOrderItemScheduleLine.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }
}
