// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankStatementRow: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var externalBankStatementNo_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "ExternalBankStatementNo")

    private static var accountNumber_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "AccountNumber")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "SequenceNo")

    private static var accountName_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "AccountName")

    private static var reference_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "Reference")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "DueDate")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "Details")

    private static var debitAmountFC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "DebitAmountFC")

    private static var creditAmountFC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "CreditAmountFC")

    private static var creditCurrency_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "CreditCurrency")

    private static var balance_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "Balance")

    private static var reconciliationNo_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "ReconciliationNo")

    private static var externalCode_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "ExternalCode")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BPCode")

    private static var bpName_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BPName")

    private static var statementNumber_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "StatementNumber")

    private static var rowStatus_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "RowStatus")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "VisualOrder")

    private static var docNumType_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "DocNumType")

    private static var details2_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "Details2")

    private static var paymentReferenceNo_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "PaymentReferenceNo")

    private static var createMethod_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "CreateMethod")

    private static var bankStmtLineDate_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BankStmtLineDate")

    private static var bankStmtDueDate_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BankStmtDueDate")

    private static var internalBankOpCode_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "InternalBankOpCode")

    private static var bpBankAccount_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BPBankAccount")

    private static var debitAmountLC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "DebitAmountLC")

    private static var creditAmountLC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "CreditAmountLC")

    private static var exchangeRate_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "ExchangeRate")

    private static var ibaNofBPBankAccount_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "IBANofBPBankAccount")

    private static var feeOnTheLine_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeOnTheLine")

    private static var vatAmountLC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "VATAmountLC")

    private static var vatAmountFC_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "VATAmountFC")

    private static var journalEntryID_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "JournalEntryID")

    private static var paymentID_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "PaymentID")

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "DocumentType")

    private static var postingMethod_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "PostingMethod")

    private static var glAccountforFee_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "GLAccountforFee")

    private static var feeProfitCenter_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeProfitCenter")

    private static var feeProject_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeProject")

    private static var bpBankCode_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BPBankCode")

    private static var feeDistributionRule_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeDistributionRule")

    private static var feeDistributionRule2_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeDistributionRule2")

    private static var feeDistributionRule3_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeDistributionRule3")

    private static var feeDistributionRule4_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeDistributionRule4")

    private static var feeDistributionRule5_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FeeDistributionRule5")

    private static var bpbicSwiftCode_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "BPBICSwiftCode")

    private static var source_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "Source")

    private static var folioPrefixString_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FolioPrefixString")

    private static var folioNumber_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "FolioNumber")

    private static var multiplePayments_: Property = B1ClassMetadata.ComplexTypes.bankStatementRow.property(withName: "MultiplePayments")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankStatementRow)
    }

    open class var accountName: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.accountName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.accountName_ = value
            }
        }
    }

    open var accountName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.accountName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.accountName, to: StringValue.of(optional: value))
        }
    }

    open class var accountNumber: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.accountNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.accountNumber_ = value
            }
        }
    }

    open var accountNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.accountNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.accountNumber, to: StringValue.of(optional: value))
        }
    }

    open class var balance: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.balance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.balance_ = value
            }
        }
    }

    open var balance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.balance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.balance, to: DoubleValue.of(optional: value))
        }
    }

    open class var bankStmtDueDate: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bankStmtDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bankStmtDueDate_ = value
            }
        }
    }

    open var bankStmtDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bankStmtDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bankStmtDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var bankStmtLineDate: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bankStmtLineDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bankStmtLineDate_ = value
            }
        }
    }

    open var bankStmtLineDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bankStmtLineDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bankStmtLineDate, to: StringValue.of(optional: value))
        }
    }

    open class var bpBankAccount: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bpBankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bpBankAccount_ = value
            }
        }
    }

    open var bpBankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bpBankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bpBankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var bpBankCode: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bpBankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bpBankCode_ = value
            }
        }
    }

    open var bpBankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bpBankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bpBankCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpName: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bpName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bpName_ = value
            }
        }
    }

    open var bpName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bpName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bpName, to: StringValue.of(optional: value))
        }
    }

    open class var bpbicSwiftCode: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.bpbicSwiftCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.bpbicSwiftCode_ = value
            }
        }
    }

    open var bpbicSwiftCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.bpbicSwiftCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.bpbicSwiftCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankStatementRow {
        return CastRequired<B1PreBankStatementRow>.from(self.copyComplex())
    }

    open class var createMethod: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.createMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.createMethod_ = value
            }
        }
    }

    open var createMethod: B1PreCreateMethodEnum? {
        get {
            return B1PreCreateMethodEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementRow.createMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.createMethod, to: B1PreCreateMethodEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var creditAmountFC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.creditAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.creditAmountFC_ = value
            }
        }
    }

    open var creditAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.creditAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.creditAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var creditAmountLC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.creditAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.creditAmountLC_ = value
            }
        }
    }

    open var creditAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.creditAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.creditAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var creditCurrency: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.creditCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.creditCurrency_ = value
            }
        }
    }

    open var creditCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.creditCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.creditCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var debitAmountFC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.debitAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.debitAmountFC_ = value
            }
        }
    }

    open var debitAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.debitAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.debitAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var debitAmountLC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.debitAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.debitAmountLC_ = value
            }
        }
    }

    open var debitAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.debitAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.debitAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.details, to: StringValue.of(optional: value))
        }
    }

    open class var details2: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.details2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.details2_ = value
            }
        }
    }

    open var details2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.details2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.details2, to: StringValue.of(optional: value))
        }
    }

    open class var docNumType: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.docNumType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.docNumType_ = value
            }
        }
    }

    open var docNumType: B1PreBoBpsDocTypes? {
        get {
            return B1PreBoBpsDocTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementRow.docNumType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.docNumType, to: B1PreBoBpsDocTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.documentType_ = value
            }
        }
    }

    open var documentType: B1PreBankStatementDocTypeEnum? {
        get {
            return B1PreBankStatementDocTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementRow.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.documentType, to: B1PreBankStatementDocTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var exchangeRate: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.exchangeRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.exchangeRate_ = value
            }
        }
    }

    open var exchangeRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.exchangeRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.exchangeRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var externalBankStatementNo: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.externalBankStatementNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.externalBankStatementNo_ = value
            }
        }
    }

    open var externalBankStatementNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.externalBankStatementNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.externalBankStatementNo, to: IntValue.of(optional: value))
        }
    }

    open class var externalCode: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.externalCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.externalCode_ = value
            }
        }
    }

    open var externalCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.externalCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.externalCode, to: StringValue.of(optional: value))
        }
    }

    open class var feeDistributionRule: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeDistributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeDistributionRule_ = value
            }
        }
    }

    open var feeDistributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeDistributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeDistributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var feeDistributionRule2: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeDistributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeDistributionRule2_ = value
            }
        }
    }

    open var feeDistributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeDistributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeDistributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var feeDistributionRule3: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeDistributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeDistributionRule3_ = value
            }
        }
    }

    open var feeDistributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeDistributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeDistributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var feeDistributionRule4: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeDistributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeDistributionRule4_ = value
            }
        }
    }

    open var feeDistributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeDistributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeDistributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var feeDistributionRule5: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeDistributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeDistributionRule5_ = value
            }
        }
    }

    open var feeDistributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeDistributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeDistributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var feeOnTheLine: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeOnTheLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeOnTheLine_ = value
            }
        }
    }

    open var feeOnTheLine: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeOnTheLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeOnTheLine, to: DoubleValue.of(optional: value))
        }
    }

    open class var feeProfitCenter: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeProfitCenter_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeProfitCenter_ = value
            }
        }
    }

    open var feeProfitCenter: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeProfitCenter))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeProfitCenter, to: StringValue.of(optional: value))
        }
    }

    open class var feeProject: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.feeProject_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.feeProject_ = value
            }
        }
    }

    open var feeProject: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.feeProject))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.feeProject, to: StringValue.of(optional: value))
        }
    }

    open class var folioNumber: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.folioNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.folioNumber_ = value
            }
        }
    }

    open var folioNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.folioNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.folioNumber, to: IntValue.of(optional: value))
        }
    }

    open class var folioPrefixString: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.folioPrefixString_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.folioPrefixString_ = value
            }
        }
    }

    open var folioPrefixString: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.folioPrefixString))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.folioPrefixString, to: StringValue.of(optional: value))
        }
    }

    open class var glAccountforFee: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.glAccountforFee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.glAccountforFee_ = value
            }
        }
    }

    open var glAccountforFee: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.glAccountforFee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.glAccountforFee, to: StringValue.of(optional: value))
        }
    }

    open class var ibaNofBPBankAccount: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.ibaNofBPBankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.ibaNofBPBankAccount_ = value
            }
        }
    }

    open var ibaNofBPBankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.ibaNofBPBankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.ibaNofBPBankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var internalBankOpCode: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.internalBankOpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.internalBankOpCode_ = value
            }
        }
    }

    open var internalBankOpCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.internalBankOpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.internalBankOpCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var journalEntryID: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.journalEntryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.journalEntryID_ = value
            }
        }
    }

    open var journalEntryID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.journalEntryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.journalEntryID, to: IntValue.of(optional: value))
        }
    }

    open class var multiplePayments: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.multiplePayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.multiplePayments_ = value
            }
        }
    }

    open var multiplePayments: Array<B1PreMultiplePayment> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreBankStatementRow.multiplePayments)).toArray(), Array<B1PreMultiplePayment>())
        }
        set(value) {
            B1PreBankStatementRow.multiplePayments.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open var old: B1PreBankStatementRow {
        return CastRequired<B1PreBankStatementRow>.from(self.oldComplex)
    }

    open class var paymentID: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.paymentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.paymentID_ = value
            }
        }
    }

    open var paymentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.paymentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.paymentID, to: IntValue.of(optional: value))
        }
    }

    open class var paymentReferenceNo: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.paymentReferenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.paymentReferenceNo_ = value
            }
        }
    }

    open var paymentReferenceNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.paymentReferenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.paymentReferenceNo, to: StringValue.of(optional: value))
        }
    }

    open class var postingMethod: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.postingMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.postingMethod_ = value
            }
        }
    }

    open var postingMethod: B1PrePostingMethodEnum? {
        get {
            return B1PrePostingMethodEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementRow.postingMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.postingMethod, to: B1PrePostingMethodEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reconciliationNo: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.reconciliationNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.reconciliationNo_ = value
            }
        }
    }

    open var reconciliationNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.reconciliationNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.reconciliationNo, to: IntValue.of(optional: value))
        }
    }

    open class var reference: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.reference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.reference_ = value
            }
        }
    }

    open var reference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.reference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.reference, to: StringValue.of(optional: value))
        }
    }

    open class var rowStatus: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.rowStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.rowStatus_ = value
            }
        }
    }

    open var rowStatus: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementRow.rowStatus))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.rowStatus, to: StringValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.sequenceNo, to: IntValue.of(optional: value))
        }
    }

    open class var source: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.source_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.source_ = value
            }
        }
    }

    open var source: B1PreBankStatementRowSourceEnum? {
        get {
            return B1PreBankStatementRowSourceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementRow.source)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.source, to: B1PreBankStatementRowSourceEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var statementNumber: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.statementNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.statementNumber_ = value
            }
        }
    }

    open var statementNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.statementNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.statementNumber, to: IntValue.of(optional: value))
        }
    }

    open class var vatAmountFC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.vatAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.vatAmountFC_ = value
            }
        }
    }

    open var vatAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.vatAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.vatAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatAmountLC: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.vatAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.vatAmountLC_ = value
            }
        }
    }

    open var vatAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementRow.vatAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.vatAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                return B1PreBankStatementRow.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementRow.self)
            defer { objc_sync_exit(B1PreBankStatementRow.self) }
            do {
                B1PreBankStatementRow.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementRow.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementRow.visualOrder, to: IntValue.of(optional: value))
        }
    }
}
