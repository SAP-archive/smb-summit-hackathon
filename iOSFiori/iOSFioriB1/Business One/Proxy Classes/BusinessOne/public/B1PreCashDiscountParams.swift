// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCashDiscountParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.cashDiscountParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.cashDiscountParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cashDiscountParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreCashDiscountParams.self)
            defer { objc_sync_exit(B1PreCashDiscountParams.self) }
            do {
                return B1PreCashDiscountParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashDiscountParams.self)
            defer { objc_sync_exit(B1PreCashDiscountParams.self) }
            do {
                B1PreCashDiscountParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCashDiscountParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashDiscountParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCashDiscountParams {
        return CastRequired<B1PreCashDiscountParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreCashDiscountParams.self)
            defer { objc_sync_exit(B1PreCashDiscountParams.self) }
            do {
                return B1PreCashDiscountParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashDiscountParams.self)
            defer { objc_sync_exit(B1PreCashDiscountParams.self) }
            do {
                B1PreCashDiscountParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCashDiscountParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashDiscountParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCashDiscountParams {
        return CastRequired<B1PreCashDiscountParams>.from(self.oldComplex)
    }
}
