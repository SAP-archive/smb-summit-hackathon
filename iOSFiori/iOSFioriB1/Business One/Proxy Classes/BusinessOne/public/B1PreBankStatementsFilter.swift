// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankStatementsFilter: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var country_: Property = B1ClassMetadata.ComplexTypes.bankStatementsFilter.property(withName: "Country")

    private static var bank_: Property = B1ClassMetadata.ComplexTypes.bankStatementsFilter.property(withName: "Bank")

    private static var account_: Property = B1ClassMetadata.ComplexTypes.bankStatementsFilter.property(withName: "Account")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankStatementsFilter)
    }

    open class var account: Property {
        get {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                return B1PreBankStatementsFilter.account_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                B1PreBankStatementsFilter.account_ = value
            }
        }
    }

    open var account: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementsFilter.account))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementsFilter.account, to: StringValue.of(optional: value))
        }
    }

    open class var bank: Property {
        get {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                return B1PreBankStatementsFilter.bank_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                B1PreBankStatementsFilter.bank_ = value
            }
        }
    }

    open var bank: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementsFilter.bank))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementsFilter.bank, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankStatementsFilter {
        return CastRequired<B1PreBankStatementsFilter>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                return B1PreBankStatementsFilter.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementsFilter.self)
            defer { objc_sync_exit(B1PreBankStatementsFilter.self) }
            do {
                B1PreBankStatementsFilter.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementsFilter.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementsFilter.country, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBankStatementsFilter {
        return CastRequired<B1PreBankStatementsFilter>.from(self.oldComplex)
    }
}
