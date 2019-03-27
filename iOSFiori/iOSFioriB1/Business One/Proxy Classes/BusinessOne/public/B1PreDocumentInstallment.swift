// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentInstallment: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "DueDate")

    private static var percentage_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "Percentage")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "Total")

    private static var lastDunningDate_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "LastDunningDate")

    private static var dunningLevel_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "DunningLevel")

    private static var totalFC_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "TotalFC")

    private static var installmentID_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "InstallmentId")

    private static var paymentOrdered_: Property = B1ClassMetadata.ComplexTypes.documentInstallment.property(withName: "PaymentOrdered")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentInstallment)
    }

    open func copy() -> B1PreDocumentInstallment {
        return CastRequired<B1PreDocumentInstallment>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentInstallment.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var dunningLevel: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.dunningLevel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.dunningLevel_ = value
            }
        }
    }

    open var dunningLevel: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentInstallment.dunningLevel))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.dunningLevel, to: IntValue.of(optional: value))
        }
    }

    open class var installmentID: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.installmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.installmentID_ = value
            }
        }
    }

    open var installmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentInstallment.installmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.installmentID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastDunningDate: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.lastDunningDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.lastDunningDate_ = value
            }
        }
    }

    open var lastDunningDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentInstallment.lastDunningDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.lastDunningDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentInstallment {
        return CastRequired<B1PreDocumentInstallment>.from(self.oldComplex)
    }

    open class var paymentOrdered: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.paymentOrdered_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.paymentOrdered_ = value
            }
        }
    }

    open var paymentOrdered: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentInstallment.paymentOrdered)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.paymentOrdered, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var percentage: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.percentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.percentage_ = value
            }
        }
    }

    open var percentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentInstallment.percentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.percentage, to: DoubleValue.of(optional: value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentInstallment.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.total, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                return B1PreDocumentInstallment.totalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentInstallment.self)
            defer { objc_sync_exit(B1PreDocumentInstallment.self) }
            do {
                B1PreDocumentInstallment.totalFC_ = value
            }
        }
    }

    open var totalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentInstallment.totalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentInstallment.totalFC, to: DoubleValue.of(optional: value))
        }
    }
}
