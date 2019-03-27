// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentBPCode: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.paymentBPCode.property(withName: "BPCode")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.paymentBPCode.property(withName: "Date")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentBPCode)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PrePaymentBPCode.self)
            defer { objc_sync_exit(B1PrePaymentBPCode.self) }
            do {
                return B1PrePaymentBPCode.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentBPCode.self)
            defer { objc_sync_exit(B1PrePaymentBPCode.self) }
            do {
                B1PrePaymentBPCode.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentBPCode.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentBPCode.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentBPCode {
        return CastRequired<B1PrePaymentBPCode>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PrePaymentBPCode.self)
            defer { objc_sync_exit(B1PrePaymentBPCode.self) }
            do {
                return B1PrePaymentBPCode.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentBPCode.self)
            defer { objc_sync_exit(B1PrePaymentBPCode.self) }
            do {
                B1PrePaymentBPCode.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentBPCode.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentBPCode.date, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentBPCode {
        return CastRequired<B1PrePaymentBPCode>.from(self.oldComplex)
    }
}
