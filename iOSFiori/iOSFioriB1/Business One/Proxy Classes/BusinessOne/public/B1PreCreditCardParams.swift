// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCreditCardParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var creditCardCode_: Property = B1ClassMetadata.ComplexTypes.creditCardParams.property(withName: "CreditCardCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.creditCardParams)
    }

    open func copy() -> B1PreCreditCardParams {
        return CastRequired<B1PreCreditCardParams>.from(self.copyComplex())
    }

    open class var creditCardCode: Property {
        get {
            objc_sync_enter(B1PreCreditCardParams.self)
            defer { objc_sync_exit(B1PreCreditCardParams.self) }
            do {
                return B1PreCreditCardParams.creditCardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditCardParams.self)
            defer { objc_sync_exit(B1PreCreditCardParams.self) }
            do {
                B1PreCreditCardParams.creditCardCode_ = value
            }
        }
    }

    open var creditCardCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditCardParams.creditCardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditCardParams.creditCardCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCreditCardParams {
        return CastRequired<B1PreCreditCardParams>.from(self.oldComplex)
    }
}
