// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDParams.property(withName: "AbsId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDParams)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDParams.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDParams.self) }
            do {
                return B1PreTaxCodeDeterminationTCDParams.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDParams.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDParams.self) }
            do {
                B1PreTaxCodeDeterminationTCDParams.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDParams.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDParams.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDParams {
        return CastRequired<B1PreTaxCodeDeterminationTCDParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDParams {
        return CastRequired<B1PreTaxCodeDeterminationTCDParams>.from(self.oldComplex)
    }
}
