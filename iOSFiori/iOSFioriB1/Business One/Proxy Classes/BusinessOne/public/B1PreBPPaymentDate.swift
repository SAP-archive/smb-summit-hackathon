// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPPaymentDate: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var paymentDate_: Property = B1ClassMetadata.ComplexTypes.bpPaymentDate.property(withName: "PaymentDate")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpPaymentDate.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpPaymentDate)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPPaymentDate.self)
            defer { objc_sync_exit(B1PreBPPaymentDate.self) }
            do {
                return B1PreBPPaymentDate.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPaymentDate.self)
            defer { objc_sync_exit(B1PreBPPaymentDate.self) }
            do {
                B1PreBPPaymentDate.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPPaymentDate.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPaymentDate.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPPaymentDate {
        return CastRequired<B1PreBPPaymentDate>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPPaymentDate {
        return CastRequired<B1PreBPPaymentDate>.from(self.oldComplex)
    }

    open class var paymentDate: Property {
        get {
            objc_sync_enter(B1PreBPPaymentDate.self)
            defer { objc_sync_exit(B1PreBPPaymentDate.self) }
            do {
                return B1PreBPPaymentDate.paymentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPaymentDate.self)
            defer { objc_sync_exit(B1PreBPPaymentDate.self) }
            do {
                B1PreBPPaymentDate.paymentDate_ = value
            }
        }
    }

    open var paymentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPPaymentDate.paymentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPaymentDate.paymentDate, to: StringValue.of(optional: value))
        }
    }
}
