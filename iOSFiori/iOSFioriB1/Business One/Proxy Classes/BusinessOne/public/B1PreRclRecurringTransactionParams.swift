// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRclRecurringTransactionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionID_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransactionParams.property(withName: "TransactionID")

    private static var plannedDate_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransactionParams.property(withName: "PlannedDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.rclRecurringTransactionParams)
    }

    open func copy() -> B1PreRclRecurringTransactionParams {
        return CastRequired<B1PreRclRecurringTransactionParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRclRecurringTransactionParams {
        return CastRequired<B1PreRclRecurringTransactionParams>.from(self.oldComplex)
    }

    open class var plannedDate: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransactionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringTransactionParams.self) }
            do {
                return B1PreRclRecurringTransactionParams.plannedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransactionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringTransactionParams.self) }
            do {
                B1PreRclRecurringTransactionParams.plannedDate_ = value
            }
        }
    }

    open var plannedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRclRecurringTransactionParams.plannedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransactionParams.plannedDate, to: StringValue.of(optional: value))
        }
    }

    open class var transactionID: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransactionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringTransactionParams.self) }
            do {
                return B1PreRclRecurringTransactionParams.transactionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransactionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringTransactionParams.self) }
            do {
                B1PreRclRecurringTransactionParams.transactionID_ = value
            }
        }
    }

    open var transactionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRclRecurringTransactionParams.transactionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransactionParams.transactionID, to: IntValue.of(optional: value))
        }
    }
}
