// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPPaymentMethod: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.bpPaymentMethod.property(withName: "PaymentMethodCode")

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.bpPaymentMethod.property(withName: "RowNumber")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpPaymentMethod.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpPaymentMethod)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                return B1PreBPPaymentMethod.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                B1PreBPPaymentMethod.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPPaymentMethod.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPaymentMethod.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPPaymentMethod {
        return CastRequired<B1PreBPPaymentMethod>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPPaymentMethod {
        return CastRequired<B1PreBPPaymentMethod>.from(self.oldComplex)
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                return B1PreBPPaymentMethod.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                B1PreBPPaymentMethod.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPPaymentMethod.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPaymentMethod.paymentMethodCode, to: StringValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                return B1PreBPPaymentMethod.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPaymentMethod.self)
            defer { objc_sync_exit(B1PreBPPaymentMethod.self) }
            do {
                B1PreBPPaymentMethod.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPPaymentMethod.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPaymentMethod.rowNumber, to: IntValue.of(optional: value))
        }
    }
}
