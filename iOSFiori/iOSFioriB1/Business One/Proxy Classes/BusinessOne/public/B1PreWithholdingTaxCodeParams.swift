// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodeParams.property(withName: "WTCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxCodeParams)
    }

    open func copy() -> B1PreWithholdingTaxCodeParams {
        return CastRequired<B1PreWithholdingTaxCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWithholdingTaxCodeParams {
        return CastRequired<B1PreWithholdingTaxCodeParams>.from(self.oldComplex)
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodeParams.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodeParams.self) }
            do {
                return B1PreWithholdingTaxCodeParams.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodeParams.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodeParams.self) }
            do {
                B1PreWithholdingTaxCodeParams.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodeParams.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodeParams.wtCode, to: StringValue.of(optional: value))
        }
    }
}
