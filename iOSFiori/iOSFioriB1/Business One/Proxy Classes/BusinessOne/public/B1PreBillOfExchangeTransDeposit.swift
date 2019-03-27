// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBillOfExchangeTransDeposit: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var depositNorm_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "DepositNorm")

    private static var postingType_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "PostingType")

    private static var bankCountry_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "BankCountry")

    private static var bankAccount_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "BankAccount")

    private static var bankDepositAccount_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "BankDepositAccount")

    private static var bankBranch_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit.property(withName: "BankBranch")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.billOfExchangeTransDeposit)
    }

    open class var bankAccount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.bankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.bankAccount_ = value
            }
        }
    }

    open var bankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.bankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.bankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var bankBranch: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.bankBranch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.bankBranch_ = value
            }
        }
    }

    open var bankBranch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.bankBranch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.bankBranch, to: StringValue.of(optional: value))
        }
    }

    open class var bankCountry: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.bankCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.bankCountry_ = value
            }
        }
    }

    open var bankCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.bankCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.bankCountry, to: StringValue.of(optional: value))
        }
    }

    open class var bankDepositAccount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.bankDepositAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.bankDepositAccount_ = value
            }
        }
    }

    open var bankDepositAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.bankDepositAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.bankDepositAccount, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBillOfExchangeTransDeposit {
        return CastRequired<B1PreBillOfExchangeTransDeposit>.from(self.copyComplex())
    }

    open class var depositNorm: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.depositNorm_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.depositNorm_ = value
            }
        }
    }

    open var depositNorm: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.depositNorm))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.depositNorm, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBillOfExchangeTransDeposit {
        return CastRequired<B1PreBillOfExchangeTransDeposit>.from(self.oldComplex)
    }

    open class var postingType: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                return B1PreBillOfExchangeTransDeposit.postingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransDeposit.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransDeposit.self) }
            do {
                B1PreBillOfExchangeTransDeposit.postingType_ = value
            }
        }
    }

    open var postingType: B1PreBoDepositPostingTypes? {
        get {
            return B1PreBoDepositPostingTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBillOfExchangeTransDeposit.postingType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransDeposit.postingType, to: B1PreBoDepositPostingTypesConvert.toOptionalEnumValue(value))
        }
    }
}
