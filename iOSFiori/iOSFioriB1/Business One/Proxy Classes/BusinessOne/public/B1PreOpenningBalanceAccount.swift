// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreOpenningBalanceAccount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var openBalanceAccount_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "OpenBalanceAccount")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "Date")

    private static var ref1_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "Ref1")

    private static var ref2_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "Ref2")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "Details")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.openningBalanceAccount.property(withName: "BPLID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.openningBalanceAccount)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreOpenningBalanceAccount {
        return CastRequired<B1PreOpenningBalanceAccount>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.date, to: StringValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreOpenningBalanceAccount {
        return CastRequired<B1PreOpenningBalanceAccount>.from(self.oldComplex)
    }

    open class var openBalanceAccount: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.openBalanceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.openBalanceAccount_ = value
            }
        }
    }

    open var openBalanceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.openBalanceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.openBalanceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var ref1: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.ref1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.ref1_ = value
            }
        }
    }

    open var ref1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.ref1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.ref1, to: StringValue.of(optional: value))
        }
    }

    open class var ref2: Property {
        get {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                return B1PreOpenningBalanceAccount.ref2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOpenningBalanceAccount.self)
            defer { objc_sync_exit(B1PreOpenningBalanceAccount.self) }
            do {
                B1PreOpenningBalanceAccount.ref2_ = value
            }
        }
    }

    open var ref2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOpenningBalanceAccount.ref2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOpenningBalanceAccount.ref2, to: StringValue.of(optional: value))
        }
    }
}
