// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRclRecurringTransaction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionID_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "TransactionID")

    private static var templateID_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "TemplateID")

    private static var instance_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "Instance")

    private static var plannedDate_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "PlannedDate")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "Status")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "DocType")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.rclRecurringTransaction.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.rclRecurringTransaction)
    }

    open func copy() -> B1PreRclRecurringTransaction {
        return CastRequired<B1PreRclRecurringTransaction>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.docType_ = value
            }
        }
    }

    open var docType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.docType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.docType, to: StringValue.of(optional: value))
        }
    }

    open class var instance: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.instance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.instance_ = value
            }
        }
    }

    open var instance: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.instance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.instance, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRclRecurringTransaction {
        return CastRequired<B1PreRclRecurringTransaction>.from(self.oldComplex)
    }

    open class var plannedDate: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.plannedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.plannedDate_ = value
            }
        }
    }

    open var plannedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.plannedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.plannedDate, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.status_ = value
            }
        }
    }

    open var status: B1PreRclRecurringTransactionStatusEnum? {
        get {
            return B1PreRclRecurringTransactionStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRclRecurringTransaction.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.status, to: B1PreRclRecurringTransactionStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var templateID: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.templateID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.templateID_ = value
            }
        }
    }

    open var templateID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.templateID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.templateID, to: IntValue.of(optional: value))
        }
    }

    open class var transactionID: Property {
        get {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                return B1PreRclRecurringTransaction.transactionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringTransaction.self)
            defer { objc_sync_exit(B1PreRclRecurringTransaction.self) }
            do {
                B1PreRclRecurringTransaction.transactionID_ = value
            }
        }
    }

    open var transactionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRclRecurringTransaction.transactionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringTransaction.transactionID, to: IntValue.of(optional: value))
        }
    }
}
