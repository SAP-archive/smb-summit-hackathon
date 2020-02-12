// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReconciliationBankStatementLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bankStatementAccountCode_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "BankStatementAccountCode")

    private static var sequence_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "Sequence")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "Date")

    private static var ref1_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "Ref1")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "Amount")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine.property(withName: "Details")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reconciliationBankStatementLine)
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.amount, to: DoubleValue.of(optional: value))
        }
    }

    open class var bankStatementAccountCode: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.bankStatementAccountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.bankStatementAccountCode_ = value
            }
        }
    }

    open var bankStatementAccountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.bankStatementAccountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.bankStatementAccountCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreReconciliationBankStatementLine {
        return CastRequired<B1PreReconciliationBankStatementLine>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.date, to: StringValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreReconciliationBankStatementLine {
        return CastRequired<B1PreReconciliationBankStatementLine>.from(self.oldComplex)
    }

    open class var ref1: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.ref1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.ref1_ = value
            }
        }
    }

    open var ref1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.ref1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.ref1, to: StringValue.of(optional: value))
        }
    }

    open class var sequence: Property {
        get {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                return B1PreReconciliationBankStatementLine.sequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReconciliationBankStatementLine.self)
            defer { objc_sync_exit(B1PreReconciliationBankStatementLine.self) }
            do {
                B1PreReconciliationBankStatementLine.sequence_ = value
            }
        }
    }

    open var sequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReconciliationBankStatementLine.sequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReconciliationBankStatementLine.sequence, to: IntValue.of(optional: value))
        }
    }
}
