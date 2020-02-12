// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceTaxPostingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.serviceTaxPostingParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceTaxPostingParams)
    }

    open func copy() -> B1PreServiceTaxPostingParams {
        return CastRequired<B1PreServiceTaxPostingParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreServiceTaxPostingParams.self)
            defer { objc_sync_exit(B1PreServiceTaxPostingParams.self) }
            do {
                return B1PreServiceTaxPostingParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceTaxPostingParams.self)
            defer { objc_sync_exit(B1PreServiceTaxPostingParams.self) }
            do {
                B1PreServiceTaxPostingParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceTaxPostingParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceTaxPostingParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceTaxPostingParams {
        return CastRequired<B1PreServiceTaxPostingParams>.from(self.oldComplex)
    }
}
