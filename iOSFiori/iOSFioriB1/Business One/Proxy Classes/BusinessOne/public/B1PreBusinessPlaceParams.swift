// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPlaceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.businessPlaceParams.property(withName: "BPLID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPlaceParams)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceParams.self)
            defer { objc_sync_exit(B1PreBusinessPlaceParams.self) }
            do {
                return B1PreBusinessPlaceParams.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceParams.self)
            defer { objc_sync_exit(B1PreBusinessPlaceParams.self) }
            do {
                B1PreBusinessPlaceParams.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceParams.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceParams.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBusinessPlaceParams {
        return CastRequired<B1PreBusinessPlaceParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPlaceParams {
        return CastRequired<B1PreBusinessPlaceParams>.from(self.oldComplex)
    }
}
