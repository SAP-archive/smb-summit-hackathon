// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBillOfExchange: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var billOfExchangeNo_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "BillOfExchangeNo")

    private static var billOfExchangeDueDate_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "BillOfExchangeDueDate")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "Details")

    private static var referenceNo_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "ReferenceNo")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "Remarks")

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "PaymentMethodCode")

    private static var bpBankCode_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "BPBankCode")

    private static var bpBankAct_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "BPBankAct")

    private static var bpBankCountry_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "BPBankCountry")

    private static var controlKey_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "ControlKey")

    private static var paymentEngineStatus1_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "PaymentEngineStatus1")

    private static var paymentEngineStatus2_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "PaymentEngineStatus2")

    private static var paymentEngineStatus3_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "PaymentEngineStatus3")

    private static var stampTaxCode_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "StampTaxCode")

    private static var stampTaxAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "StampTaxAmount")

    private static var folioNumber_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "FolioNumber")

    private static var folioPrefixString_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "FolioPrefixString")

    private static var interestAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "InterestAmount")

    private static var discountAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "DiscountAmount")

    private static var fineAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "FineAmount")

    private static var interestDate_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "InterestDate")

    private static var discountDate_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "DiscountDate")

    private static var fineDate_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "FineDate")

    private static var iofAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "IOFAmount")

    private static var serviceFeeAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "ServiceFeeAmount")

    private static var otherExpensesAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "OtherExpensesAmount")

    private static var otherIncomesAmount_: Property = B1ClassMetadata.ComplexTypes.billOfExchange.property(withName: "OtherIncomesAmount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.billOfExchange)
    }

    open class var billOfExchangeDueDate: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.billOfExchangeDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.billOfExchangeDueDate_ = value
            }
        }
    }

    open var billOfExchangeDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.billOfExchangeDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.billOfExchangeDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var billOfExchangeNo: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.billOfExchangeNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.billOfExchangeNo_ = value
            }
        }
    }

    open var billOfExchangeNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBillOfExchange.billOfExchangeNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.billOfExchangeNo, to: IntValue.of(optional: value))
        }
    }

    open class var bpBankAct: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.bpBankAct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.bpBankAct_ = value
            }
        }
    }

    open var bpBankAct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.bpBankAct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.bpBankAct, to: StringValue.of(optional: value))
        }
    }

    open class var bpBankCode: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.bpBankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.bpBankCode_ = value
            }
        }
    }

    open var bpBankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.bpBankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.bpBankCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpBankCountry: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.bpBankCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.bpBankCountry_ = value
            }
        }
    }

    open var bpBankCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.bpBankCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.bpBankCountry, to: StringValue.of(optional: value))
        }
    }

    open class var controlKey: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.controlKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.controlKey_ = value
            }
        }
    }

    open var controlKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.controlKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.controlKey, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBillOfExchange {
        return CastRequired<B1PreBillOfExchange>.from(self.copyComplex())
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.details, to: StringValue.of(optional: value))
        }
    }

    open class var discountAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.discountAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.discountAmount_ = value
            }
        }
    }

    open var discountAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.discountAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.discountAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var discountDate: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.discountDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.discountDate_ = value
            }
        }
    }

    open var discountDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.discountDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.discountDate, to: StringValue.of(optional: value))
        }
    }

    open class var fineAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.fineAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.fineAmount_ = value
            }
        }
    }

    open var fineAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.fineAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.fineAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var fineDate: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.fineDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.fineDate_ = value
            }
        }
    }

    open var fineDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.fineDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.fineDate, to: StringValue.of(optional: value))
        }
    }

    open class var folioNumber: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.folioNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.folioNumber_ = value
            }
        }
    }

    open var folioNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBillOfExchange.folioNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.folioNumber, to: IntValue.of(optional: value))
        }
    }

    open class var folioPrefixString: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.folioPrefixString_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.folioPrefixString_ = value
            }
        }
    }

    open var folioPrefixString: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.folioPrefixString))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.folioPrefixString, to: StringValue.of(optional: value))
        }
    }

    open class var interestAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.interestAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.interestAmount_ = value
            }
        }
    }

    open var interestAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.interestAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.interestAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var interestDate: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.interestDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.interestDate_ = value
            }
        }
    }

    open var interestDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.interestDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.interestDate, to: StringValue.of(optional: value))
        }
    }

    open class var iofAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.iofAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.iofAmount_ = value
            }
        }
    }

    open var iofAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.iofAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.iofAmount, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBillOfExchange {
        return CastRequired<B1PreBillOfExchange>.from(self.oldComplex)
    }

    open class var otherExpensesAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.otherExpensesAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.otherExpensesAmount_ = value
            }
        }
    }

    open var otherExpensesAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.otherExpensesAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.otherExpensesAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var otherIncomesAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.otherIncomesAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.otherIncomesAmount_ = value
            }
        }
    }

    open var otherIncomesAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.otherIncomesAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.otherIncomesAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var paymentEngineStatus1: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.paymentEngineStatus1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.paymentEngineStatus1_ = value
            }
        }
    }

    open var paymentEngineStatus1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.paymentEngineStatus1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.paymentEngineStatus1, to: StringValue.of(optional: value))
        }
    }

    open class var paymentEngineStatus2: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.paymentEngineStatus2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.paymentEngineStatus2_ = value
            }
        }
    }

    open var paymentEngineStatus2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.paymentEngineStatus2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.paymentEngineStatus2, to: StringValue.of(optional: value))
        }
    }

    open class var paymentEngineStatus3: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.paymentEngineStatus3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.paymentEngineStatus3_ = value
            }
        }
    }

    open var paymentEngineStatus3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.paymentEngineStatus3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.paymentEngineStatus3, to: StringValue.of(optional: value))
        }
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.paymentMethodCode, to: StringValue.of(optional: value))
        }
    }

    open class var referenceNo: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.referenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.referenceNo_ = value
            }
        }
    }

    open var referenceNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.referenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.referenceNo, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var serviceFeeAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.serviceFeeAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.serviceFeeAmount_ = value
            }
        }
    }

    open var serviceFeeAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.serviceFeeAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.serviceFeeAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var stampTaxAmount: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.stampTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.stampTaxAmount_ = value
            }
        }
    }

    open var stampTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBillOfExchange.stampTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.stampTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var stampTaxCode: Property {
        get {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                return B1PreBillOfExchange.stampTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchange.self)
            defer { objc_sync_exit(B1PreBillOfExchange.self) }
            do {
                B1PreBillOfExchange.stampTaxCode_ = value
            }
        }
    }

    open var stampTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchange.stampTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchange.stampTaxCode, to: StringValue.of(optional: value))
        }
    }
}
