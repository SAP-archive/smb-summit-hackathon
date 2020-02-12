// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCreditLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "AbsId")

    private static var creditCard_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "CreditCard")

    private static var voucherNumber_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "VoucherNumber")

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "PaymentMethodCode")

    private static var payDate_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "PayDate")

    private static var deposited_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "Deposited")

    private static var numOfPayments_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "NumOfPayments")

    private static var customer_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "Customer")

    private static var reference_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "Reference")

    private static var transferred_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "Transferred")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "Total")

    private static var creditCurrency_: Property = B1ClassMetadata.ComplexTypes.creditLine.property(withName: "CreditCurrency")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.creditLine)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditLine.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCreditLine {
        return CastRequired<B1PreCreditLine>.from(self.copyComplex())
    }

    open class var creditCard: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.creditCard_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.creditCard_ = value
            }
        }
    }

    open var creditCard: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditLine.creditCard))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.creditCard, to: IntValue.of(optional: value))
        }
    }

    open class var creditCurrency: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.creditCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.creditCurrency_ = value
            }
        }
    }

    open var creditCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditLine.creditCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.creditCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var customer: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.customer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.customer_ = value
            }
        }
    }

    open var customer: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditLine.customer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.customer, to: StringValue.of(optional: value))
        }
    }

    open class var deposited: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.deposited_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.deposited_ = value
            }
        }
    }

    open var deposited: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCreditLine.deposited)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.deposited, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numOfPayments: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.numOfPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.numOfPayments_ = value
            }
        }
    }

    open var numOfPayments: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditLine.numOfPayments))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.numOfPayments, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreCreditLine {
        return CastRequired<B1PreCreditLine>.from(self.oldComplex)
    }

    open class var payDate: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.payDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.payDate_ = value
            }
        }
    }

    open var payDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditLine.payDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.payDate, to: StringValue.of(optional: value))
        }
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditLine.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.paymentMethodCode, to: IntValue.of(optional: value))
        }
    }

    open class var reference: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.reference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.reference_ = value
            }
        }
    }

    open var reference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditLine.reference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.reference, to: StringValue.of(optional: value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCreditLine.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.total, to: DoubleValue.of(optional: value))
        }
    }

    open class var transferred: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.transferred_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.transferred_ = value
            }
        }
    }

    open var transferred: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCreditLine.transferred)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.transferred, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var voucherNumber: Property {
        get {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                return B1PreCreditLine.voucherNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLine.self)
            defer { objc_sync_exit(B1PreCreditLine.self) }
            do {
                B1PreCreditLine.voucherNumber_ = value
            }
        }
    }

    open var voucherNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCreditLine.voucherNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLine.voucherNumber, to: StringValue.of(optional: value))
        }
    }
}
