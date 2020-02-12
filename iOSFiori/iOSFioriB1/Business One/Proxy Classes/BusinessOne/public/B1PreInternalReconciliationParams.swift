// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reconNum_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationParams.property(withName: "ReconNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationParams)
    }

    open func copy() -> B1PreInternalReconciliationParams {
        return CastRequired<B1PreInternalReconciliationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInternalReconciliationParams {
        return CastRequired<B1PreInternalReconciliationParams>.from(self.oldComplex)
    }

    open class var reconNum: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationParams.self) }
            do {
                return B1PreInternalReconciliationParams.reconNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationParams.self) }
            do {
                B1PreInternalReconciliationParams.reconNum_ = value
            }
        }
    }

    open var reconNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationParams.reconNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationParams.reconNum, to: IntValue.of(optional: value))
        }
    }
}
