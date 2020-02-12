// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod.property(withName: "AbsId")

    private static var efctFrom_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod.property(withName: "EfctFrom")

    private static var efctTo_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod.property(withName: "EfctTo")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod.property(withName: "TaxCode")

    private static var taxCodeDeterminationTCDKeyFieldValuePeriodByUsages_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod.property(withName: "TaxCodeDeterminationTCDKeyFieldValuePeriodByUsages")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriod)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod>.from(self.copyComplex())
    }

    open class var efctFrom: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctFrom_ = value
            }
        }
    }

    open var efctFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctFrom, to: StringValue.of(optional: value))
        }
    }

    open class var efctTo: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctTo_ = value
            }
        }
    }

    open var efctTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.efctTo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod>.from(self.oldComplex)
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxCodeDeterminationTCDKeyFieldValuePeriodByUsages: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCodeDeterminationTCDKeyFieldValuePeriodByUsages_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCodeDeterminationTCDKeyFieldValuePeriodByUsages_ = value
            }
        }
    }

    open var taxCodeDeterminationTCDKeyFieldValuePeriodByUsages: Array<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCodeDeterminationTCDKeyFieldValuePeriodByUsages)).toArray(), Array<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage>())
        }
        set(value) {
            B1PreTaxCodeDeterminationTCDKeyFieldValuePeriod.taxCodeDeterminationTCDKeyFieldValuePeriodByUsages.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
