// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCreditCardPaymentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var dueDateCode_: Property = B1ClassMetadata.ComplexTypes.creditCardPaymentParams.property(withName: "DueDateCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.creditCardPaymentParams)
    }

    open func copy() -> B1PreCreditCardPaymentParams {
        return CastRequired<B1PreCreditCardPaymentParams>.from(self.copyComplex())
    }

    open class var dueDateCode: Property {
        get {
            objc_sync_enter(B1PreCreditCardPaymentParams.self)
            defer { objc_sync_exit(B1PreCreditCardPaymentParams.self) }
            do {
                return B1PreCreditCardPaymentParams.dueDateCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditCardPaymentParams.self)
            defer { objc_sync_exit(B1PreCreditCardPaymentParams.self) }
            do {
                B1PreCreditCardPaymentParams.dueDateCode_ = value
            }
        }
    }

    open var dueDateCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditCardPaymentParams.dueDateCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditCardPaymentParams.dueDateCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCreditCardPaymentParams {
        return CastRequired<B1PreCreditCardPaymentParams>.from(self.oldComplex)
    }
}
