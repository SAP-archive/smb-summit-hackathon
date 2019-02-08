// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDKeyFieldValue: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "AbsId")

    private static var dispOrder_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "DispOrder")

    private static var keyFld1V_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "KeyFld_1_V")

    private static var keyFld2V_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "KeyFld_2_V")

    private static var keyFld3V_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "KeyFld_3_V")

    private static var keyFld4V_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "KeyFld_4_V")

    private static var taxCodeDeterminationTCDKeyFieldValuePeriods_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "TaxCodeDeterminationTCDKeyFieldValuePeriods")

    private static var taxCodeDeterminationTCDKeyFieldValueDefaultWTs_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue.property(withName: "TaxCodeDeterminationTCDKeyFieldValueDefaultWTs")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValue)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDKeyFieldValue {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValue>.from(self.copyComplex())
    }

    open class var dispOrder: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.dispOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.dispOrder_ = value
            }
        }
    }

    open var dispOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.dispOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.dispOrder, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var keyFld1V: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld1V_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld1V_ = value
            }
        }
    }

    open var keyFld1V: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld1V))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld1V, to: StringValue.of(optional: value))
        }
    }

    open class var keyFld2V: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld2V_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld2V_ = value
            }
        }
    }

    open var keyFld2V: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld2V))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld2V, to: StringValue.of(optional: value))
        }
    }

    open class var keyFld3V: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld3V_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld3V_ = value
            }
        }
    }

    open var keyFld3V: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld3V))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld3V, to: StringValue.of(optional: value))
        }
    }

    open class var keyFld4V: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld4V_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld4V_ = value
            }
        }
    }

    open var keyFld4V: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld4V))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.keyFld4V, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTaxCodeDeterminationTCDKeyFieldValue {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValue>.from(self.oldComplex)
    }

    open class var taxCodeDeterminationTCDKeyFieldValueDefaultWTs: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValueDefaultWTs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValueDefaultWTs_ = value
            }
        }
    }

    open var taxCodeDeterminationTCDKeyFieldValueDefaultWTs: Array<B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValueDefaultWTs)).toArray(), Array<B1PreTaxCodeDeterminationTCDKeyFieldValueDefaultWT>())
        }
        set(value) {
            B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValueDefaultWTs.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var taxCodeDeterminationTCDKeyFieldValuePeriods: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValuePeriods_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValue.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValue.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValuePeriods_ = value
            }
        }
    }

    open var taxCodeDeterminationTCDKeyFieldValuePeriods: Array<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValuePeriods)).toArray(), Array<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod>())
        }
        set(value) {
            B1PreTaxCodeDeterminationTCDKeyFieldValue.taxCodeDeterminationTCDKeyFieldValuePeriods.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
