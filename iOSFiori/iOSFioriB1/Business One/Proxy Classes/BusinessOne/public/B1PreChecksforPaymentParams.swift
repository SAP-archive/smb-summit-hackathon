// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChecksforPaymentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var checkKey_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentParams.property(withName: "CheckKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.checksforPaymentParams)
    }

    open class var checkKey: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentParams.self)
            defer { objc_sync_exit(B1PreChecksforPaymentParams.self) }
            do {
                return B1PreChecksforPaymentParams.checkKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentParams.self)
            defer { objc_sync_exit(B1PreChecksforPaymentParams.self) }
            do {
                B1PreChecksforPaymentParams.checkKey_ = value
            }
        }
    }

    open var checkKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChecksforPaymentParams.checkKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentParams.checkKey, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreChecksforPaymentParams {
        return CastRequired<B1PreChecksforPaymentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreChecksforPaymentParams {
        return CastRequired<B1PreChecksforPaymentParams>.from(self.oldComplex)
    }
}
