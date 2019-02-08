// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankPageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.bankPageParams.property(withName: "AccountCode")

    private static var sequence_: Property = B1ClassMetadata.ComplexTypes.bankPageParams.property(withName: "Sequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankPageParams)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreBankPageParams.self)
            defer { objc_sync_exit(B1PreBankPageParams.self) }
            do {
                return B1PreBankPageParams.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankPageParams.self)
            defer { objc_sync_exit(B1PreBankPageParams.self) }
            do {
                B1PreBankPageParams.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankPageParams.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankPageParams.accountCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankPageParams {
        return CastRequired<B1PreBankPageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBankPageParams {
        return CastRequired<B1PreBankPageParams>.from(self.oldComplex)
    }

    open class var sequence: Property {
        get {
            objc_sync_enter(B1PreBankPageParams.self)
            defer { objc_sync_exit(B1PreBankPageParams.self) }
            do {
                return B1PreBankPageParams.sequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankPageParams.self)
            defer { objc_sync_exit(B1PreBankPageParams.self) }
            do {
                B1PreBankPageParams.sequence_ = value
            }
        }
    }

    open var sequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankPageParams.sequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankPageParams.sequence, to: IntValue.of(optional: value))
        }
    }
}
