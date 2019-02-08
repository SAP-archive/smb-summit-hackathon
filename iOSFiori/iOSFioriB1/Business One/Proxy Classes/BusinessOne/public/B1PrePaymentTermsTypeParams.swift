// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentTermsTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var groupNumber_: Property = B1ClassMetadata.ComplexTypes.paymentTermsTypeParams.property(withName: "GroupNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentTermsTypeParams)
    }

    open func copy() -> B1PrePaymentTermsTypeParams {
        return CastRequired<B1PrePaymentTermsTypeParams>.from(self.copyComplex())
    }

    open class var groupNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentTermsTypeParams.self)
            defer { objc_sync_exit(B1PrePaymentTermsTypeParams.self) }
            do {
                return B1PrePaymentTermsTypeParams.groupNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentTermsTypeParams.self)
            defer { objc_sync_exit(B1PrePaymentTermsTypeParams.self) }
            do {
                B1PrePaymentTermsTypeParams.groupNumber_ = value
            }
        }
    }

    open var groupNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentTermsTypeParams.groupNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentTermsTypeParams.groupNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentTermsTypeParams {
        return CastRequired<B1PrePaymentTermsTypeParams>.from(self.oldComplex)
    }
}
