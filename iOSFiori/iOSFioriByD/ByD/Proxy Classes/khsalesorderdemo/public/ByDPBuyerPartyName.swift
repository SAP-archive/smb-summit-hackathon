// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPBuyerPartyName: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.buyerPartyName.property(withName: "ObjectID")

    private static var formattedName_: Property = ByDCMetadata.EntityTypes.buyerPartyName.property(withName: "FormattedName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.buyerPartyName)
    }

    open class func array(from: EntityValueList) -> Array<ByDPBuyerPartyName> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPBuyerPartyName>())
    }

    open func copy() -> ByDPBuyerPartyName {
        return CastRequired<ByDPBuyerPartyName>.from(self.copyEntity())
    }

    open class var formattedName: Property {
        get {
            objc_sync_enter(ByDPBuyerPartyName.self)
            defer { objc_sync_exit(ByDPBuyerPartyName.self) }
            do {
                return ByDPBuyerPartyName.formattedName_
            }
        }
        set(value) {
            objc_sync_enter(ByDPBuyerPartyName.self)
            defer { objc_sync_exit(ByDPBuyerPartyName.self) }
            do {
                ByDPBuyerPartyName.formattedName_ = value
            }
        }
    }

    open var formattedName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPBuyerPartyName.formattedName))
        }
        set(value) {
            self.setOptionalValue(for: ByDPBuyerPartyName.formattedName, to: StringValue.of(optional: value))
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
            objc_sync_enter(ByDPBuyerPartyName.self)
            defer { objc_sync_exit(ByDPBuyerPartyName.self) }
            do {
                return ByDPBuyerPartyName.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPBuyerPartyName.self)
            defer { objc_sync_exit(ByDPBuyerPartyName.self) }
            do {
                ByDPBuyerPartyName.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPBuyerPartyName.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPBuyerPartyName.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPBuyerPartyName {
        return CastRequired<ByDPBuyerPartyName>.from(self.oldEntity)
    }
}
