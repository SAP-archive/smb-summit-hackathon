// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFinancePeriod: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "AbsoluteEntry")

    private static var periodCode_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PeriodCode")

    private static var periodName_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PeriodName")

    private static var postingDateFrom_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PostingDateFrom")

    private static var postingDateTo_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PostingDateTo")

    private static var valueDateFrom_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "ValueDateFrom")

    private static var valueDateTo_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "ValueDateTo")

    private static var taxDateFrom_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "TaxDateFrom")

    private static var taxDateTo_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "TaxDateTo")

    private static var activeforFeed_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "ActiveforFeed")

    private static var locked_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "Locked")

    private static var additionalSubPeriods_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "AdditionalSubPeriods")

    private static var periodIndicator_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PeriodIndicator")

    private static var subNum_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "SubNum")

    private static var periodStatus_: Property = B1ClassMetadata.ComplexTypes.financePeriod.property(withName: "PeriodStatus")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.financePeriod)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFinancePeriod.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var activeforFeed: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.activeforFeed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.activeforFeed_ = value
            }
        }
    }

    open var activeforFeed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFinancePeriod.activeforFeed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.activeforFeed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var additionalSubPeriods: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.additionalSubPeriods_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.additionalSubPeriods_ = value
            }
        }
    }

    open var additionalSubPeriods: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFinancePeriod.additionalSubPeriods)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.additionalSubPeriods, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreFinancePeriod {
        return CastRequired<B1PreFinancePeriod>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var locked: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.locked_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.locked_ = value
            }
        }
    }

    open var locked: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFinancePeriod.locked)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.locked, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreFinancePeriod {
        return CastRequired<B1PreFinancePeriod>.from(self.oldComplex)
    }

    open class var periodCode: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.periodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.periodCode_ = value
            }
        }
    }

    open var periodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.periodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.periodCode, to: StringValue.of(optional: value))
        }
    }

    open class var periodIndicator: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.periodIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.periodIndicator_ = value
            }
        }
    }

    open var periodIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.periodIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.periodIndicator, to: StringValue.of(optional: value))
        }
    }

    open class var periodName: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.periodName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.periodName_ = value
            }
        }
    }

    open var periodName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.periodName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.periodName, to: StringValue.of(optional: value))
        }
    }

    open class var periodStatus: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.periodStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.periodStatus_ = value
            }
        }
    }

    open var periodStatus: B1PrePeriodStatusEnum? {
        get {
            return B1PrePeriodStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFinancePeriod.periodStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.periodStatus, to: B1PrePeriodStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var postingDateFrom: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.postingDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.postingDateFrom_ = value
            }
        }
    }

    open var postingDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.postingDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.postingDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var postingDateTo: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.postingDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.postingDateTo_ = value
            }
        }
    }

    open var postingDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.postingDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.postingDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var subNum: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.subNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.subNum_ = value
            }
        }
    }

    open var subNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFinancePeriod.subNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.subNum, to: IntValue.of(optional: value))
        }
    }

    open class var taxDateFrom: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.taxDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.taxDateFrom_ = value
            }
        }
    }

    open var taxDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.taxDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.taxDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var taxDateTo: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.taxDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.taxDateTo_ = value
            }
        }
    }

    open var taxDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.taxDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.taxDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var valueDateFrom: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.valueDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.valueDateFrom_ = value
            }
        }
    }

    open var valueDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.valueDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.valueDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var valueDateTo: Property {
        get {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                return B1PreFinancePeriod.valueDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriod.self)
            defer { objc_sync_exit(B1PreFinancePeriod.self) }
            do {
                B1PreFinancePeriod.valueDateTo_ = value
            }
        }
    }

    open var valueDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriod.valueDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriod.valueDateTo, to: StringValue.of(optional: value))
        }
    }
}
