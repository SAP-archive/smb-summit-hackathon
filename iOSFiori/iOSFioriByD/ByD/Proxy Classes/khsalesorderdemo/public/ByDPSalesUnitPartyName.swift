// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPSalesUnitPartyName: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectID_: Property = ByDCMetadata.EntityTypes.salesUnitPartyName.property(withName: "ObjectID")

    private static var formattedName_: Property = ByDCMetadata.EntityTypes.salesUnitPartyName.property(withName: "FormattedName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.salesUnitPartyName)
    }

    open class func array(from: EntityValueList) -> Array<ByDPSalesUnitPartyName> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPSalesUnitPartyName>())
    }

    open func copy() -> ByDPSalesUnitPartyName {
        return CastRequired<ByDPSalesUnitPartyName>.from(self.copyEntity())
    }

    open class var formattedName: Property {
        get {
            objc_sync_enter(ByDPSalesUnitPartyName.self)
            defer { objc_sync_exit(ByDPSalesUnitPartyName.self) }
            do {
                return ByDPSalesUnitPartyName.formattedName_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesUnitPartyName.self)
            defer { objc_sync_exit(ByDPSalesUnitPartyName.self) }
            do {
                ByDPSalesUnitPartyName.formattedName_ = value
            }
        }
    }

    open var formattedName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesUnitPartyName.formattedName))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesUnitPartyName.formattedName, to: StringValue.of(optional: value))
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
            objc_sync_enter(ByDPSalesUnitPartyName.self)
            defer { objc_sync_exit(ByDPSalesUnitPartyName.self) }
            do {
                return ByDPSalesUnitPartyName.objectID_
            }
        }
        set(value) {
            objc_sync_enter(ByDPSalesUnitPartyName.self)
            defer { objc_sync_exit(ByDPSalesUnitPartyName.self) }
            do {
                ByDPSalesUnitPartyName.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPSalesUnitPartyName.objectID))
        }
        set(value) {
            self.setOptionalValue(for: ByDPSalesUnitPartyName.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: ByDPSalesUnitPartyName {
        return CastRequired<ByDPSalesUnitPartyName>.from(self.oldEntity)
    }
}
