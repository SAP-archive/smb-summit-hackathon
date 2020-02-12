// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGLAccount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "Code")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "DueDate")

    private static var debit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "Debit")

    private static var credit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "Credit")

    private static var systemDebit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "SystemDebit")

    private static var systemCredit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "SystemCredit")

    private static var foreignDebit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "ForeignDebit")

    private static var foreignCredit_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "ForeignCredit")

    private static var foreignCurrency_: Property = B1ClassMetadata.ComplexTypes.glAccount.property(withName: "ForeignCurrency")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.glAccount)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccount.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGLAccount {
        return CastRequired<B1PreGLAccount>.from(self.copyComplex())
    }

    open class var credit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.credit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.credit_ = value
            }
        }
    }

    open var credit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.credit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.credit, to: DoubleValue.of(optional: value))
        }
    }

    open class var debit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.debit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.debit_ = value
            }
        }
    }

    open var debit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.debit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.debit, to: DoubleValue.of(optional: value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccount.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var foreignCredit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.foreignCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.foreignCredit_ = value
            }
        }
    }

    open var foreignCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.foreignCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.foreignCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var foreignCurrency: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.foreignCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.foreignCurrency_ = value
            }
        }
    }

    open var foreignCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccount.foreignCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.foreignCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var foreignDebit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.foreignDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.foreignDebit_ = value
            }
        }
    }

    open var foreignDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.foreignDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.foreignDebit, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreGLAccount {
        return CastRequired<B1PreGLAccount>.from(self.oldComplex)
    }

    open class var systemCredit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.systemCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.systemCredit_ = value
            }
        }
    }

    open var systemCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.systemCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.systemCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var systemDebit: Property {
        get {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                return B1PreGLAccount.systemDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccount.self)
            defer { objc_sync_exit(B1PreGLAccount.self) }
            do {
                B1PreGLAccount.systemDebit_ = value
            }
        }
    }

    open var systemDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGLAccount.systemDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccount.systemDebit, to: DoubleValue.of(optional: value))
        }
    }
}
