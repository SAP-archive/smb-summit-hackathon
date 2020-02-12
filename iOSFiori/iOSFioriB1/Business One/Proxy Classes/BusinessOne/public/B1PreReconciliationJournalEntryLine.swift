// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReconciliationJournalEntryLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionNumber_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "TransactionNumber")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "LineNumber")

    private static var postingDate_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "PostingDate")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "DueDate")

    private static var ref1_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "Ref1")

    private static var ref2_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "Ref2")

    private static var ref3_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "Ref3")

    private static var debitAmount_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "DebitAmount")

    private static var creditAmount_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "CreditAmount")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine.property(withName: "Details")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reconciliationJournalEntryLine)
    }

    open func copy() -> B1PreReconciliationJournalEntryLine {
        return CastRequired<B1PreReconciliationJournalEntryLine>.from(self.copyComplex())
    }

    open class var creditAmount: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.creditAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.creditAmount_ = value
            }
        }
    }

    open var creditAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.creditAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.creditAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var debitAmount: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.debitAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.debitAmount_ = value
            }
        }
    }

    open var debitAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.debitAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.debitAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.details, to: StringValue.of(optional: value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.dueDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreReconciliationJournalEntryLine {
        return CastRequired<B1PreReconciliationJournalEntryLine>.from(self.oldComplex)
    }

    open class var postingDate: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.postingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.postingDate_ = value
            }
        }
    }

    open var postingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.postingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.postingDate, to: StringValue.of(optional: value))
        }
    }

    open class var ref1: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.ref1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.ref1_ = value
            }
        }
    }

    open var ref1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.ref1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.ref1, to: StringValue.of(optional: value))
        }
    }

    open class var ref2: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.ref2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.ref2_ = value
            }
        }
    }

    open var ref2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.ref2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.ref2, to: StringValue.of(optional: value))
        }
    }

    open class var ref3: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.ref3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.ref3_ = value
            }
        }
    }

    open var ref3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.ref3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.ref3, to: StringValue.of(optional: value))
        }
    }

    open class var transactionNumber: Property {
        get {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                return B1PreReconciliationJournalEntryLine.transactionNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationJournalEntryLine.self)
            defer { objc_sync_exit(B1PreReconciliationJournalEntryLine.self) }
            do {
                B1PreReconciliationJournalEntryLine.transactionNumber_ = value
            }
        }
    }

    open var transactionNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReconciliationJournalEntryLine.transactionNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationJournalEntryLine.transactionNumber, to: IntValue.of(optional: value))
        }
    }
}
