// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCreditPaymentMethodParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.creditPaymentMethodParams.property(withName: "PaymentMethodCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.creditPaymentMethodParams)
    }

    open func copy() -> B1PreCreditPaymentMethodParams {
        return CastRequired<B1PreCreditPaymentMethodParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCreditPaymentMethodParams {
        return CastRequired<B1PreCreditPaymentMethodParams>.from(self.oldComplex)
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreCreditPaymentMethodParams.self)
            defer { objc_sync_exit(B1PreCreditPaymentMethodParams.self) }
            do {
                return B1PreCreditPaymentMethodParams.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditPaymentMethodParams.self)
            defer { objc_sync_exit(B1PreCreditPaymentMethodParams.self) }
            do {
                B1PreCreditPaymentMethodParams.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditPaymentMethodParams.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditPaymentMethodParams.paymentMethodCode, to: IntValue.of(optional: value))
        }
    }
}
