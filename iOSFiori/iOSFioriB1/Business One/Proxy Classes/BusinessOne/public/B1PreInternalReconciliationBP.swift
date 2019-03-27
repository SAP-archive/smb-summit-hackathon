// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationBP: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationBP.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationBP)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationBP.self)
            defer { objc_sync_exit(B1PreInternalReconciliationBP.self) }
            do {
                return B1PreInternalReconciliationBP.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationBP.self)
            defer { objc_sync_exit(B1PreInternalReconciliationBP.self) }
            do {
                B1PreInternalReconciliationBP.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationBP.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationBP.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInternalReconciliationBP {
        return CastRequired<B1PreInternalReconciliationBP>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInternalReconciliationBP {
        return CastRequired<B1PreInternalReconciliationBP>.from(self.oldComplex)
    }
}
