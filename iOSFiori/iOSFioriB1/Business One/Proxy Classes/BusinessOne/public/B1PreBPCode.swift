// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPCode: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "Code")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "DueDate")

    private static var debit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "Debit")

    private static var credit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "Credit")

    private static var systemDebit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "SystemDebit")

    private static var systemCredit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "SystemCredit")

    private static var foreignDebit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "ForeignDebit")

    private static var foreignCredit_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "ForeignCredit")

    private static var foreignCurrency_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "ForeignCurrency")

    private static var bpCtrlAcct_: Property = B1ClassMetadata.ComplexTypes.bpCode.property(withName: "BpCtrlAcct")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpCode)
    }

    open class var bpCtrlAcct: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.bpCtrlAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.bpCtrlAcct_ = value
            }
        }
    }

    open var bpCtrlAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPCode.bpCtrlAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.bpCtrlAcct, to: StringValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPCode.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPCode {
        return CastRequired<B1PreBPCode>.from(self.copyComplex())
    }

    open class var credit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.credit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.credit_ = value
            }
        }
    }

    open var credit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.credit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.credit, to: DoubleValue.of(optional: value))
        }
    }

    open class var debit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.debit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.debit_ = value
            }
        }
    }

    open var debit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.debit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.debit, to: DoubleValue.of(optional: value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPCode.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var foreignCredit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.foreignCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.foreignCredit_ = value
            }
        }
    }

    open var foreignCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.foreignCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.foreignCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var foreignCurrency: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.foreignCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.foreignCurrency_ = value
            }
        }
    }

    open var foreignCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPCode.foreignCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.foreignCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var foreignDebit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.foreignDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.foreignDebit_ = value
            }
        }
    }

    open var foreignDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.foreignDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.foreignDebit, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPCode {
        return CastRequired<B1PreBPCode>.from(self.oldComplex)
    }

    open class var systemCredit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.systemCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.systemCredit_ = value
            }
        }
    }

    open var systemCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.systemCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.systemCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var systemDebit: Property {
        get {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                return B1PreBPCode.systemDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPCode.self)
            defer { objc_sync_exit(B1PreBPCode.self) }
            do {
                B1PreBPCode.systemDebit_ = value
            }
        }
    }

    open var systemDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBPCode.systemDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPCode.systemDebit, to: DoubleValue.of(optional: value))
        }
    }
}
