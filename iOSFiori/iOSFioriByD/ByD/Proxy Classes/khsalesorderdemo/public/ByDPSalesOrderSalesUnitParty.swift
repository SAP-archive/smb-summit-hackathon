// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderSalesUnitParty: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "ParentObjectID")

    private static var partyID_: Property = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "PartyID")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "SalesOrder")

    private static var salesUnitPartyName_: Property = ByDCMetadata.EntityTypes.salesOrderSalesUnitParty.property(withName: "SalesUnitPartyName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderSalesUnitParty)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderSalesUnitParty> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderSalesUnitParty>())
    }

    open func copy() -> ByDPSalesOrderSalesUnitParty {
        return CastRequired<ByDPSalesOrderSalesUnitParty>.from(self.copyEntity())
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                return ByDPSalesOrderSalesUnitParty.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                ByDPSalesOrderSalesUnitParty.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesUnitParty.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesUnitParty.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderSalesUnitParty {
        return CastRequired<ByDPSalesOrderSalesUnitParty>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                return ByDPSalesOrderSalesUnitParty.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                ByDPSalesOrderSalesUnitParty.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesUnitParty.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesUnitParty.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var partyID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                return ByDPSalesOrderSalesUnitParty.partyID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                ByDPSalesOrderSalesUnitParty.partyID_ = value
            }
        }
    }

    open var partyID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderSalesUnitParty.partyID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesUnitParty.partyID, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                return ByDPSalesOrderSalesUnitParty.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                ByDPSalesOrderSalesUnitParty.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderSalesUnitParty.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderSalesUnitParty.salesOrder, to: value)
        }
    }

    open class var salesUnitPartyName: Property {
        get {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                return ByDPSalesOrderSalesUnitParty.salesUnitPartyName_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderSalesUnitParty.self)
            defer { objc_sync_exit(ByDPSalesOrderSalesUnitParty.self) }
            do {
                ByDPSalesOrderSalesUnitParty.salesUnitPartyName_ = value
            }
        }
    }

    open var salesUnitPartyName: Array<ByDPSalesUnitPartyName> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.requiredValue(for: ByDPSalesOrderSalesUnitParty.salesUnitPartyName)).toArray(), Array<ByDPSalesUnitPartyName>())
        }
        set(value) {
            ByDPSalesOrderSalesUnitParty.salesUnitPartyName.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }
}
