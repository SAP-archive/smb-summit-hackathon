// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValueDefaultWT.property(withName: "AbsId")

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValueDefaultWT.property(withName: "WTCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValueDefaultWT)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT>.from(self.oldComplex)
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT.wtCode, to: StringValue.of(optional: value))
        }
    }
}
