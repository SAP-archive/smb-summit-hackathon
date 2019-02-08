// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExternalReconciliationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationParams.property(withName: "AccountCode")

    private static var reconciliationNo_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationParams.property(withName: "ReconciliationNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.externalReconciliationParams)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationParams.self) }
            do {
                return B1PreExternalReconciliationParams.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationParams.self) }
            do {
                B1PreExternalReconciliationParams.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliationParams.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationParams.accountCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreExternalReconciliationParams {
        return CastRequired<B1PreExternalReconciliationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExternalReconciliationParams {
        return CastRequired<B1PreExternalReconciliationParams>.from(self.oldComplex)
    }

    open class var reconciliationNo: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationParams.self) }
            do {
                return B1PreExternalReconciliationParams.reconciliationNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationParams.self) }
            do {
                B1PreExternalReconciliationParams.reconciliationNo_ = value
            }
        }
    }

    open var reconciliationNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalReconciliationParams.reconciliationNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationParams.reconciliationNo, to: IntValue.of(optional: value))
        }
    }
}
