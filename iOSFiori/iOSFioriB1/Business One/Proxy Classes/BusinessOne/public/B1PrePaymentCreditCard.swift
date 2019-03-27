// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentCreditCard: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "LineNum")

    private static var creditCard_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditCard")

    private static var creditAcct_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditAcct")

    private static var creditCardNumber_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditCardNumber")

    private static var cardValidUntil_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CardValidUntil")

    private static var voucherNum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "VoucherNum")

    private static var ownerIdNum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "OwnerIdNum")

    private static var ownerPhone_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "OwnerPhone")

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "PaymentMethodCode")

    private static var numOfPayments_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "NumOfPayments")

    private static var firstPaymentDue_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "FirstPaymentDue")

    private static var firstPaymentSum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "FirstPaymentSum")

    private static var additionalPaymentSum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "AdditionalPaymentSum")

    private static var creditSum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditSum")

    private static var creditCur_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditCur")

    private static var creditRate_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditRate")

    private static var confirmationNum_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "ConfirmationNum")

    private static var numOfCreditPayments_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "NumOfCreditPayments")

    private static var creditType_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "CreditType")

    private static var splitPayments_: Property = B1ClassMetadata.ComplexTypes.paymentCreditCard.property(withName: "SplitPayments")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentCreditCard)
    }

    open class var additionalPaymentSum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.additionalPaymentSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.additionalPaymentSum_ = value
            }
        }
    }

    open var additionalPaymentSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.additionalPaymentSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.additionalPaymentSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var cardValidUntil: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.cardValidUntil_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.cardValidUntil_ = value
            }
        }
    }

    open var cardValidUntil: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.cardValidUntil))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.cardValidUntil, to: StringValue.of(optional: value))
        }
    }

    open class var confirmationNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.confirmationNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.confirmationNum_ = value
            }
        }
    }

    open var confirmationNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.confirmationNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.confirmationNum, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentCreditCard {
        return CastRequired<B1PrePaymentCreditCard>.from(self.copyComplex())
    }

    open class var creditAcct: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditAcct_ = value
            }
        }
    }

    open var creditAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditAcct, to: StringValue.of(optional: value))
        }
    }

    open class var creditCard: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditCard_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditCard_ = value
            }
        }
    }

    open var creditCard: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditCard))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditCard, to: IntValue.of(optional: value))
        }
    }

    open class var creditCardNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditCardNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditCardNumber_ = value
            }
        }
    }

    open var creditCardNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditCardNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditCardNumber, to: StringValue.of(optional: value))
        }
    }

    open class var creditCur: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditCur_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditCur_ = value
            }
        }
    }

    open var creditCur: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditCur))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditCur, to: StringValue.of(optional: value))
        }
    }

    open class var creditRate: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditRate_ = value
            }
        }
    }

    open var creditRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var creditSum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditSum_ = value
            }
        }
    }

    open var creditSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.creditSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var creditType: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.creditType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.creditType_ = value
            }
        }
    }

    open var creditType: B1PreBoRcptCredTypes? {
        get {
            return B1PreBoRcptCredTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentCreditCard.creditType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.creditType, to: B1PreBoRcptCredTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var firstPaymentDue: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.firstPaymentDue_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.firstPaymentDue_ = value
            }
        }
    }

    open var firstPaymentDue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.firstPaymentDue))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.firstPaymentDue, to: StringValue.of(optional: value))
        }
    }

    open class var firstPaymentSum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.firstPaymentSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.firstPaymentSum_ = value
            }
        }
    }

    open var firstPaymentSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.firstPaymentSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.firstPaymentSum, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var numOfCreditPayments: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.numOfCreditPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.numOfCreditPayments_ = value
            }
        }
    }

    open var numOfCreditPayments: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.numOfCreditPayments))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.numOfCreditPayments, to: IntValue.of(optional: value))
        }
    }

    open class var numOfPayments: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.numOfPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.numOfPayments_ = value
            }
        }
    }

    open var numOfPayments: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.numOfPayments))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.numOfPayments, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePaymentCreditCard {
        return CastRequired<B1PrePaymentCreditCard>.from(self.oldComplex)
    }

    open class var ownerIdNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.ownerIdNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.ownerIdNum_ = value
            }
        }
    }

    open var ownerIdNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.ownerIdNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.ownerIdNum, to: StringValue.of(optional: value))
        }
    }

    open class var ownerPhone: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.ownerPhone_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.ownerPhone_ = value
            }
        }
    }

    open var ownerPhone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.ownerPhone))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.ownerPhone, to: StringValue.of(optional: value))
        }
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.paymentMethodCode, to: IntValue.of(optional: value))
        }
    }

    open class var splitPayments: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.splitPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.splitPayments_ = value
            }
        }
    }

    open var splitPayments: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentCreditCard.splitPayments)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.splitPayments, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var voucherNum: Property {
        get {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                return B1PrePaymentCreditCard.voucherNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentCreditCard.self)
            defer { objc_sync_exit(B1PrePaymentCreditCard.self) }
            do {
                B1PrePaymentCreditCard.voucherNum_ = value
            }
        }
    }

    open var voucherNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentCreditCard.voucherNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentCreditCard.voucherNum, to: StringValue.of(optional: value))
        }
    }
}
