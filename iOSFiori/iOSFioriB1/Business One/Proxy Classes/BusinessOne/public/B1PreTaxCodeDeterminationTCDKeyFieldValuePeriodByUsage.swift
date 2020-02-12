// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriodByUsage.property(withName: "AbsId")

    private static var usageCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriodByUsage.property(withName: "UsageCode")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriodByUsage.property(withName: "TaxCode")

    private static var expTaxCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriodByUsage.property(withName: "ExpTaxCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyFieldValuePeriodByUsage)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage>.from(self.copyComplex())
    }

    open class var expTaxCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.expTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.expTaxCode_ = value
            }
        }
    }

    open var expTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.expTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.expTaxCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage>.from(self.oldComplex)
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var usageCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.usageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.usageCode_ = value
            }
        }
    }

    open var usageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.usageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyFieldValuePeriodByUsage.usageCode, to: IntValue.of(optional: value))
        }
    }
}
