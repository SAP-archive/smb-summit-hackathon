// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesOrderBuyerParty: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "ObjectID")

    private static var parentObjectID_: Property = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "ParentObjectID")

    private static var partyID_: Property = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "PartyID")

    private static var buyerPartyName_: Property = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "BuyerPartyName")

    private static var salesOrder_: Property = ByDCMetadata.EntityTypes.salesOrderBuyerParty.property(withName: "SalesOrder")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesOrderBuyerParty)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesOrderBuyerParty> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesOrderBuyerParty>())
    }

    open class var buyerPartyName: Property {
        get {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                return ByDPSalesOrderBuyerParty.buyerPartyName_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                ByDPSalesOrderBuyerParty.buyerPartyName_ = value
            }
        }
    }

    open var buyerPartyName: Array<ByDPBuyerPartyName> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.requiredValue(for: ByDPSalesOrderBuyerParty.buyerPartyName)).toArray(), Array<ByDPBuyerPartyName>())
        }
        set(value) {
            ByDPSalesOrderBuyerParty.buyerPartyName.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open func copy() -> ByDPSalesOrderBuyerParty {
        return CastRequired<ByDPSalesOrderBuyerParty>.from(self.copyEntity())
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(objectID: String?) -> EntityKey {
        return EntityKey().with(name: "ObjectID", value: StringValue.of(optional: objectID))
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                return ByDPSalesOrderBuyerParty.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                ByDPSalesOrderBuyerParty.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderBuyerParty.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderBuyerParty.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesOrderBuyerParty {
        return CastRequired<ByDPSalesOrderBuyerParty>.from(self.oldEntity)
    }

    open class var parentObjectID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                return ByDPSalesOrderBuyerParty.parentObjectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                ByDPSalesOrderBuyerParty.parentObjectID_ = value
            }
        }
    }

    open var parentObjectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderBuyerParty.parentObjectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderBuyerParty.parentObjectID, to: StringValue.of(optional: value))
        }
    }

    open class var partyID: Property {
        get {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                return ByDPSalesOrderBuyerParty.partyID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                ByDPSalesOrderBuyerParty.partyID_ = value
            }
        }
    }

    open var partyID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesOrderBuyerParty.partyID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderBuyerParty.partyID, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrder: Property {
        get {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                return ByDPSalesOrderBuyerParty.salesOrder_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesOrderBuyerParty.self)
            defer { objc_sync_exit(ByDPSalesOrderBuyerParty.self) }
            do {
                ByDPSalesOrderBuyerParty.salesOrder_ = value
            }
        }
    }

    open var salesOrder: ByDPSalesOrder? {
        get {
            return CastOptional<ByDPSalesOrder>.from(self.optionalValue(for: ByDPSalesOrderBuyerParty.salesOrder))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesOrderBuyerParty.salesOrder, to: value)
        }
    }
}
