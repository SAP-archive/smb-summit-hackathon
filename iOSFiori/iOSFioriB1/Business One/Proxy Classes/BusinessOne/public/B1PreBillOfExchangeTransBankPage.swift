// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBillOfExchangeTransBankPage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransBankPage.property(withName: "AccountCode")

    private static var sequence_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransBankPage.property(withName: "Sequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.billOfExchangeTransBankPage)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransBankPage.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransBankPage.self) }
            do {
                return B1PreBillOfExchangeTransBankPage.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransBankPage.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransBankPage.self) }
            do {
                B1PreBillOfExchangeTransBankPage.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransBankPage.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransBankPage.accountCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBillOfExchangeTransBankPage {
        return CastRequired<B1PreBillOfExchangeTransBankPage>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBillOfExchangeTransBankPage {
        return CastRequired<B1PreBillOfExchangeTransBankPage>.from(self.oldComplex)
    }

    open class var sequence: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransBankPage.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransBankPage.self) }
            do {
                return B1PreBillOfExchangeTransBankPage.sequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransBankPage.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransBankPage.self) }
            do {
                B1PreBillOfExchangeTransBankPage.sequence_ = value
            }
        }
    }

    open var sequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransBankPage.sequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransBankPage.sequence, to: IntValue.of(optional: value))
        }
    }
}
