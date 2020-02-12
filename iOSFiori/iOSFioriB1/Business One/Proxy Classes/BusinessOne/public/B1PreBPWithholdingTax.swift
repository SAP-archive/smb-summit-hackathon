// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPWithholdingTax: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.bpWithholdingTax.property(withName: "WTCode")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpWithholdingTax.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpWithholdingTax)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPWithholdingTax.self)
            defer { objc_sync_exit(B1PreBPWithholdingTax.self) }
            do {
                return B1PreBPWithholdingTax.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPWithholdingTax.self)
            defer { objc_sync_exit(B1PreBPWithholdingTax.self) }
            do {
                B1PreBPWithholdingTax.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPWithholdingTax.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPWithholdingTax.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPWithholdingTax {
        return CastRequired<B1PreBPWithholdingTax>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPWithholdingTax {
        return CastRequired<B1PreBPWithholdingTax>.from(self.oldComplex)
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreBPWithholdingTax.self)
            defer { objc_sync_exit(B1PreBPWithholdingTax.self) }
            do {
                return B1PreBPWithholdingTax.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPWithholdingTax.self)
            defer { objc_sync_exit(B1PreBPWithholdingTax.self) }
            do {
                B1PreBPWithholdingTax.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPWithholdingTax.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPWithholdingTax.wtCode, to: StringValue.of(optional: value))
        }
    }
}
