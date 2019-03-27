// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBillOfExchangeTransactionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var boeTransactionkey_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransactionParams.property(withName: "BOETransactionkey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.billOfExchangeTransactionParams)
    }

    open class var boeTransactionkey: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransactionParams.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionParams.self) }
            do {
                return B1PreBillOfExchangeTransactionParams.boeTransactionkey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransactionParams.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionParams.self) }
            do {
                B1PreBillOfExchangeTransactionParams.boeTransactionkey_ = value
            }
        }
    }

    open var boeTransactionkey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransactionParams.boeTransactionkey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransactionParams.boeTransactionkey, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBillOfExchangeTransactionParams {
        return CastRequired<B1PreBillOfExchangeTransactionParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBillOfExchangeTransactionParams {
        return CastRequired<B1PreBillOfExchangeTransactionParams>.from(self.oldComplex)
    }
}
