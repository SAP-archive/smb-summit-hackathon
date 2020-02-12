// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCashFlowAssignment: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cashFlowAssignmentsID_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "CashFlowAssignmentsID")

    private static var cashFlowLineItemID_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "CashFlowLineItemID")

    private static var credit_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "Credit")

    private static var paymentMeans_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "PaymentMeans")

    private static var checkNumber_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "CheckNumber")

    private static var amountLC_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "AmountLC")

    private static var amountFC_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "AmountFC")

    private static var jdtLineID_: Property = B1ClassMetadata.ComplexTypes.cashFlowAssignment.property(withName: "JDTLineId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cashFlowAssignment)
    }

    open class var amountFC: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.amountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.amountFC_ = value
            }
        }
    }

    open var amountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.amountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.amountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountLC: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.amountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.amountLC_ = value
            }
        }
    }

    open var amountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.amountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.amountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cashFlowAssignmentsID: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.cashFlowAssignmentsID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.cashFlowAssignmentsID_ = value
            }
        }
    }

    open var cashFlowAssignmentsID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.cashFlowAssignmentsID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.cashFlowAssignmentsID, to: IntValue.of(optional: value))
        }
    }

    open class var cashFlowLineItemID: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.cashFlowLineItemID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.cashFlowLineItemID_ = value
            }
        }
    }

    open var cashFlowLineItemID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.cashFlowLineItemID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.cashFlowLineItemID, to: IntValue.of(optional: value))
        }
    }

    open class var checkNumber: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.checkNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.checkNumber_ = value
            }
        }
    }

    open var checkNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.checkNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.checkNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCashFlowAssignment {
        return CastRequired<B1PreCashFlowAssignment>.from(self.copyComplex())
    }

    open class var credit: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.credit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.credit_ = value
            }
        }
    }

    open var credit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.credit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.credit, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var jdtLineID: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.jdtLineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.jdtLineID_ = value
            }
        }
    }

    open var jdtLineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCashFlowAssignment.jdtLineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.jdtLineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreCashFlowAssignment {
        return CastRequired<B1PreCashFlowAssignment>.from(self.oldComplex)
    }

    open class var paymentMeans: Property {
        get {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                return B1PreCashFlowAssignment.paymentMeans_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowAssignment.self)
            defer { objc_sync_exit(B1PreCashFlowAssignment.self) }
            do {
                B1PreCashFlowAssignment.paymentMeans_ = value
            }
        }
    }

    open var paymentMeans: B1PrePaymentMeansTypeEnum? {
        get {
            return B1PrePaymentMeansTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCashFlowAssignment.paymentMeans)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowAssignment.paymentMeans, to: B1PrePaymentMeansTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
