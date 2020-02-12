// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCheckLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var checkKey_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CheckKey")

    private static var checkNumber_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CheckNumber")

    private static var bank_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "Bank")

    private static var branch_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "Branch")

    private static var cashCheck_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CashCheck")

    private static var checkDate_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CheckDate")

    private static var customer_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "Customer")

    private static var checkAmount_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CheckAmount")

    private static var deposited_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "Deposited")

    private static var transferred_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "Transferred")

    private static var accountNumber_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "AccountNumber")

    private static var checkCurrency_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "CheckCurrency")

    private static var fiscalID_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "FiscalID")

    private static var originallyIssuedBy_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "OriginallyIssuedBy")

    private static var rejectedByBank_: Property = B1ClassMetadata.ComplexTypes.checkLine.property(withName: "RejectedByBank")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.checkLine)
    }

    open class var accountNumber: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.accountNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.accountNumber_ = value
            }
        }
    }

    open var accountNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.accountNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.accountNumber, to: StringValue.of(optional: value))
        }
    }

    open class var bank: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.bank_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.bank_ = value
            }
        }
    }

    open var bank: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.bank))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.bank, to: StringValue.of(optional: value))
        }
    }

    open class var branch: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.branch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.branch_ = value
            }
        }
    }

    open var branch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.branch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.branch, to: StringValue.of(optional: value))
        }
    }

    open class var cashCheck: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.cashCheck_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.cashCheck_ = value
            }
        }
    }

    open var cashCheck: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.cashCheck))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.cashCheck, to: StringValue.of(optional: value))
        }
    }

    open class var checkAmount: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.checkAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.checkAmount_ = value
            }
        }
    }

    open var checkAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCheckLine.checkAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.checkAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var checkCurrency: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.checkCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.checkCurrency_ = value
            }
        }
    }

    open var checkCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.checkCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.checkCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var checkDate: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.checkDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.checkDate_ = value
            }
        }
    }

    open var checkDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.checkDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.checkDate, to: StringValue.of(optional: value))
        }
    }

    open class var checkKey: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.checkKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.checkKey_ = value
            }
        }
    }

    open var checkKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckLine.checkKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.checkKey, to: IntValue.of(optional: value))
        }
    }

    open class var checkNumber: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.checkNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.checkNumber_ = value
            }
        }
    }

    open var checkNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckLine.checkNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.checkNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCheckLine {
        return CastRequired<B1PreCheckLine>.from(self.copyComplex())
    }

    open class var customer: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.customer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.customer_ = value
            }
        }
    }

    open var customer: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.customer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.customer, to: StringValue.of(optional: value))
        }
    }

    open class var deposited: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.deposited_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.deposited_ = value
            }
        }
    }

    open var deposited: B1PreBoDepositCheckEnum? {
        get {
            return B1PreBoDepositCheckEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCheckLine.deposited)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.deposited, to: B1PreBoDepositCheckEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var fiscalID: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.fiscalID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.fiscalID_ = value
            }
        }
    }

    open var fiscalID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.fiscalID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.fiscalID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCheckLine {
        return CastRequired<B1PreCheckLine>.from(self.oldComplex)
    }

    open class var originallyIssuedBy: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.originallyIssuedBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.originallyIssuedBy_ = value
            }
        }
    }

    open var originallyIssuedBy: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckLine.originallyIssuedBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.originallyIssuedBy, to: StringValue.of(optional: value))
        }
    }

    open class var rejectedByBank: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.rejectedByBank_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.rejectedByBank_ = value
            }
        }
    }

    open var rejectedByBank: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCheckLine.rejectedByBank)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.rejectedByBank, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var transferred: Property {
        get {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                return B1PreCheckLine.transferred_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLine.self)
            defer { objc_sync_exit(B1PreCheckLine.self) }
            do {
                B1PreCheckLine.transferred_ = value
            }
        }
    }

    open var transferred: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCheckLine.transferred)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLine.transferred, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
