// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLandedCostsCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.landedCostsCodeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.landedCostsCodeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreLandedCostsCodeParams.self)
            defer { objc_sync_exit(B1PreLandedCostsCodeParams.self) }
            do {
                return B1PreLandedCostsCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostsCodeParams.self)
            defer { objc_sync_exit(B1PreLandedCostsCodeParams.self) }
            do {
                B1PreLandedCostsCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostsCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostsCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreLandedCostsCodeParams {
        return CastRequired<B1PreLandedCostsCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreLandedCostsCodeParams {
        return CastRequired<B1PreLandedCostsCodeParams>.from(self.oldComplex)
    }
}
