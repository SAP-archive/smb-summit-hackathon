// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentCheck: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "LineNum")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "DueDate")

    private static var checkNumber_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "CheckNumber")

    private static var bankCode_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "BankCode")

    private static var branch_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "Branch")

    private static var accounttNum_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "AccounttNum")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "Details")

    private static var trnsfrable_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "Trnsfrable")

    private static var checkSum_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "CheckSum")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "Currency")

    private static var countryCode_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "CountryCode")

    private static var checkAbsEntry_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "CheckAbsEntry")

    private static var checkAccount_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "CheckAccount")

    private static var manualCheck_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "ManualCheck")

    private static var fiscalID_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "FiscalID")

    private static var originallyIssuedBy_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "OriginallyIssuedBy")

    private static var endorse_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "Endorse")

    private static var endorsableCheckNo_: Property = B1ClassMetadata.ComplexTypes.paymentCheck.property(withName: "EndorsableCheckNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentCheck)
    }

    open class var accounttNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.accounttNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.accounttNum_ = value
            }
        }
    }

    open var accounttNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.accounttNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.accounttNum, to: StringValue.of(optional: value))
        }
    }

    open class var bankCode: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.bankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.bankCode_ = value
            }
        }
    }

    open var bankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.bankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.bankCode, to: StringValue.of(optional: value))
        }
    }

    open class var branch: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.branch_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.branch_ = value
            }
        }
    }

    open var branch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.branch))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.branch, to: StringValue.of(optional: value))
        }
    }

    open class var checkAbsEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.checkAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.checkAbsEntry_ = value
            }
        }
    }

    open var checkAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCheck.checkAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.checkAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var checkAccount: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.checkAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.checkAccount_ = value
            }
        }
    }

    open var checkAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.checkAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.checkAccount, to: StringValue.of(optional: value))
        }
    }

    open class var checkNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.checkNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.checkNumber_ = value
            }
        }
    }

    open var checkNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCheck.checkNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.checkNumber, to: IntValue.of(optional: value))
        }
    }

    open class var checkSum: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.checkSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.checkSum_ = value
            }
        }
    }

    open var checkSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentCheck.checkSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.checkSum, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentCheck {
        return CastRequired<B1PrePaymentCheck>.from(self.copyComplex())
    }

    open class var countryCode: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.countryCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.countryCode_ = value
            }
        }
    }

    open var countryCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.countryCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.countryCode, to: StringValue.of(optional: value))
        }
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.currency, to: StringValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.details, to: StringValue.of(optional: value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var endorsableCheckNo: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.endorsableCheckNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.endorsableCheckNo_ = value
            }
        }
    }

    open var endorsableCheckNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCheck.endorsableCheckNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.endorsableCheckNo, to: IntValue.of(optional: value))
        }
    }

    open class var endorse: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.endorse_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.endorse_ = value
            }
        }
    }

    open var endorse: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentCheck.endorse)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.endorse, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var fiscalID: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.fiscalID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.fiscalID_ = value
            }
        }
    }

    open var fiscalID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.fiscalID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.fiscalID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCheck.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var manualCheck: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.manualCheck_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.manualCheck_ = value
            }
        }
    }

    open var manualCheck: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentCheck.manualCheck)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.manualCheck, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PrePaymentCheck {
        return CastRequired<B1PrePaymentCheck>.from(self.oldComplex)
    }

    open class var originallyIssuedBy: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.originallyIssuedBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.originallyIssuedBy_ = value
            }
        }
    }

    open var originallyIssuedBy: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCheck.originallyIssuedBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.originallyIssuedBy, to: StringValue.of(optional: value))
        }
    }

    open class var trnsfrable: Property {
        get {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                return B1PrePaymentCheck.trnsfrable_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCheck.self)
            defer { objc_sync_exit(B1PrePaymentCheck.self) }
            do {
                B1PrePaymentCheck.trnsfrable_ = value
            }
        }
    }

    open var trnsfrable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentCheck.trnsfrable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCheck.trnsfrable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
