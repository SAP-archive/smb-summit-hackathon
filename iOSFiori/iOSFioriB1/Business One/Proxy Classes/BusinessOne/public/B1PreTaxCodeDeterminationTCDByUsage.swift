// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDByUsage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage.property(withName: "AbsId")

    private static var usageCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage.property(withName: "UsageCode")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage.property(withName: "TaxCode")

    private static var expTaxCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage.property(withName: "ExpTaxCode")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage.property(withName: "Type")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDByUsage)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDByUsage.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDByUsage.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDByUsage {
        return CastRequired<B1PreTaxCodeDeterminationTCDByUsage>.from(self.copyComplex())
    }

    open class var expTaxCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDByUsage.expTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDByUsage.expTaxCode_ = value
            }
        }
    }

    open var expTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.expTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.expTaxCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDByUsage {
        return CastRequired<B1PreTaxCodeDeterminationTCDByUsage>.from(self.oldComplex)
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDByUsage.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDByUsage.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDByUsage.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDByUsage.type__ = value
            }
        }
    }

    open var type_: B1PreTaxCodeDeterminationTCDByUsageTypeEnum? {
        get {
            return B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.type_, to: B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var usageCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                return B1PreTaxCodeDeterminationTCDByUsage.usageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDByUsage.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDByUsage.self) }
            do {
                B1PreTaxCodeDeterminationTCDByUsage.usageCode_ = value
            }
        }
    }

    open var usageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.usageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDByUsage.usageCode, to: IntValue.of(optional: value))
        }
    }
}
