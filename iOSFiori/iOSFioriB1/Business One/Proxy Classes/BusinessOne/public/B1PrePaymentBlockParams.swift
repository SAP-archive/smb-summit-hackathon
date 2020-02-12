// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentBlockParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.paymentBlockParams.property(withName: "AbsEntry")

    private static var paymentBlockCode_: Property = B1ClassMetadata.ComplexTypes.paymentBlockParams.property(withName: "PaymentBlockCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentBlockParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentBlockParams.self)
            defer { objc_sync_exit(B1PrePaymentBlockParams.self) }
            do {
                return B1PrePaymentBlockParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentBlockParams.self)
            defer { objc_sync_exit(B1PrePaymentBlockParams.self) }
            do {
                B1PrePaymentBlockParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentBlockParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentBlockParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentBlockParams {
        return CastRequired<B1PrePaymentBlockParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentBlockParams {
        return CastRequired<B1PrePaymentBlockParams>.from(self.oldComplex)
    }

    open class var paymentBlockCode: Property {
        get {
            objc_sync_enter(B1PrePaymentBlockParams.self)
            defer { objc_sync_exit(B1PrePaymentBlockParams.self) }
            do {
                return B1PrePaymentBlockParams.paymentBlockCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentBlockParams.self)
            defer { objc_sync_exit(B1PrePaymentBlockParams.self) }
            do {
                B1PrePaymentBlockParams.paymentBlockCode_ = value
            }
        }
    }

    open var paymentBlockCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentBlockParams.paymentBlockCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentBlockParams.paymentBlockCode, to: StringValue.of(optional: value))
        }
    }
}
