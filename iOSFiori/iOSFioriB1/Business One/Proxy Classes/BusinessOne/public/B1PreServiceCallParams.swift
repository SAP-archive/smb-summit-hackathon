// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var serviceCallID_: Property = B1ClassMetadata.ComplexTypes.serviceCallParams.property(withName: "ServiceCallID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallParams)
    }

    open func copy() -> B1PreServiceCallParams {
        return CastRequired<B1PreServiceCallParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceCallParams {
        return CastRequired<B1PreServiceCallParams>.from(self.oldComplex)
    }

    open class var serviceCallID: Property {
        get {
            objc_sync_enter(B1PreServiceCallParams.self)
            defer { objc_sync_exit(B1PreServiceCallParams.self) }
            do {
                return B1PreServiceCallParams.serviceCallID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallParams.self)
            defer { objc_sync_exit(B1PreServiceCallParams.self) }
            do {
                B1PreServiceCallParams.serviceCallID_ = value
            }
        }
    }

    open var serviceCallID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallParams.serviceCallID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallParams.serviceCallID, to: IntValue.of(optional: value))
        }
    }
}
