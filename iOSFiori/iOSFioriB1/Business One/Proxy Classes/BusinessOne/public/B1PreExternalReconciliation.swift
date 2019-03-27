// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExternalReconciliation: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reconciliationAccountType_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationAccountType")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "AccountCode")

    private static var reconciliationNo_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationNo")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "Amount")

    private static var currencyType_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "CurrencyType")

    private static var reconciliationType_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationType")

    private static var reconciliationDate_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationDate")

    private static var creationDate_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "CreationDate")

    private static var reconciliationJournalEntryLines_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationJournalEntryLines")

    private static var reconciliationBankStatementLines_: Property = B1ClassMetadata.ComplexTypes.externalReconciliation.property(withName: "ReconciliationBankStatementLines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.externalReconciliation)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliation.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreExternalReconciliation.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.amount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreExternalReconciliation {
        return CastRequired<B1PreExternalReconciliation>.from(self.copyComplex())
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliation.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var currencyType: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.currencyType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.currencyType_ = value
            }
        }
    }

    open var currencyType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliation.currencyType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.currencyType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExternalReconciliation {
        return CastRequired<B1PreExternalReconciliation>.from(self.oldComplex)
    }

    open class var reconciliationAccountType: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationAccountType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationAccountType_ = value
            }
        }
    }

    open var reconciliationAccountType: B1PreReconciliationAccountTypeEnum? {
        get {
            return B1PreReconciliationAccountTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExternalReconciliation.reconciliationAccountType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.reconciliationAccountType, to: B1PreReconciliationAccountTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reconciliationBankStatementLines: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationBankStatementLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationBankStatementLines_ = value
            }
        }
    }

    open var reconciliationBankStatementLines: Array<B1PreReconciliationBankStatementLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreExternalReconciliation.reconciliationBankStatementLines)).toArray(), Array<B1PreReconciliationBankStatementLine>())
        }
        set(value) {
            B1PreExternalReconciliation.reconciliationBankStatementLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var reconciliationDate: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationDate_ = value
            }
        }
    }

    open var reconciliationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliation.reconciliationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.reconciliationDate, to: StringValue.of(optional: value))
        }
    }

    open class var reconciliationJournalEntryLines: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationJournalEntryLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationJournalEntryLines_ = value
            }
        }
    }

    open var reconciliationJournalEntryLines: Array<B1PreReconciliationJournalEntryLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreExternalReconciliation.reconciliationJournalEntryLines)).toArray(), Array<B1PreReconciliationJournalEntryLine>())
        }
        set(value) {
            B1PreExternalReconciliation.reconciliationJournalEntryLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var reconciliationNo: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationNo_ = value
            }
        }
    }

    open var reconciliationNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalReconciliation.reconciliationNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.reconciliationNo, to: IntValue.of(optional: value))
        }
    }

    open class var reconciliationType: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                return B1PreExternalReconciliation.reconciliationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliation.self)
            defer { objc_sync_exit(B1PreExternalReconciliation.self) }
            do {
                B1PreExternalReconciliation.reconciliationType_ = value
            }
        }
    }

    open var reconciliationType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliation.reconciliationType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliation.reconciliationType, to: StringValue.of(optional: value))
        }
    }
}
