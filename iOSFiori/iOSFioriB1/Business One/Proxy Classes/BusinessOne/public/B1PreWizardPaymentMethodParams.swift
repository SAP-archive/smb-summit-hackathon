// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWizardPaymentMethodParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.wizardPaymentMethodParams.property(withName: "PaymentMethodCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wizardPaymentMethodParams)
    }

    open func copy() -> B1PreWizardPaymentMethodParams {
        return CastRequired<B1PreWizardPaymentMethodParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWizardPaymentMethodParams {
        return CastRequired<B1PreWizardPaymentMethodParams>.from(self.oldComplex)
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreWizardPaymentMethodParams.self)
            defer { objc_sync_exit(B1PreWizardPaymentMethodParams.self) }
            do {
                return B1PreWizardPaymentMethodParams.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWizardPaymentMethodParams.self)
            defer { objc_sync_exit(B1PreWizardPaymentMethodParams.self) }
            do {
                B1PreWizardPaymentMethodParams.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWizardPaymentMethodParams.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWizardPaymentMethodParams.paymentMethodCode, to: StringValue.of(optional: value))
        }
    }
}
