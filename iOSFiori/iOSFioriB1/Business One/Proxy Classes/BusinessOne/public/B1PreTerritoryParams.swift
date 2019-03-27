// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTerritoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var territoryID_: Property = B1ClassMetadata.ComplexTypes.territoryParams.property(withName: "TerritoryID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.territoryParams)
    }

    open func copy() -> B1PreTerritoryParams {
        return CastRequired<B1PreTerritoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTerritoryParams {
        return CastRequired<B1PreTerritoryParams>.from(self.oldComplex)
    }

    open class var territoryID: Property {
        get {
            objc_sync_enter(B1PreTerritoryParams.self)
            defer { objc_sync_exit(B1PreTerritoryParams.self) }
            do {
                return B1PreTerritoryParams.territoryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTerritoryParams.self)
            defer { objc_sync_exit(B1PreTerritoryParams.self) }
            do {
                B1PreTerritoryParams.territoryID_ = value
            }
        }
    }

    open var territoryID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTerritoryParams.territoryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTerritoryParams.territoryID, to: IntValue.of(optional: value))
        }
    }
}
