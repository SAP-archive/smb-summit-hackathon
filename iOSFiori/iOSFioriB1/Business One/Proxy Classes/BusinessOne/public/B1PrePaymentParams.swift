// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.paymentParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentParams)
    }

    open func copy() -> B1PrePaymentParams {
        return CastRequired<B1PrePaymentParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentParams.self)
            defer { objc_sync_exit(B1PrePaymentParams.self) }
            do {
                return B1PrePaymentParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentParams.self)
            defer { objc_sync_exit(B1PrePaymentParams.self) }
            do {
                B1PrePaymentParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentParams {
        return CastRequired<B1PrePaymentParams>.from(self.oldComplex)
    }
}
