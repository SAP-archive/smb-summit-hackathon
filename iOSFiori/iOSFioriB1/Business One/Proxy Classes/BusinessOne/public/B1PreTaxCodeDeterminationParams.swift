// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationParams)
    }

    open func copy() -> B1PreTaxCodeDeterminationParams {
        return CastRequired<B1PreTaxCodeDeterminationParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationParams.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationParams.self) }
            do {
                return B1PreTaxCodeDeterminationParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationParams.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationParams.self) }
            do {
                B1PreTaxCodeDeterminationParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationParams {
        return CastRequired<B1PreTaxCodeDeterminationParams>.from(self.oldComplex)
    }
}
