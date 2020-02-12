// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentAmountParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "DocType")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "DocEntry")

    private static var installmentID_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "InstallmentId")

    private static var cashDiscountPercentage_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "CashDiscountPercentage")

    private static var cashDiscountAmount_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "CashDiscountAmount")

    private static var cashDiscountAmountFC_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "CashDiscountAmountFC")

    private static var cashDiscountAmountSC_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "CashDiscountAmountSC")

    private static var totalPaymentAmount_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "TotalPaymentAmount")

    private static var totalPaymentAmountFC_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "TotalPaymentAmountFC")

    private static var totalPaymentAmountSC_: Property = B1ClassMetadata.ComplexTypes.paymentAmountParams.property(withName: "TotalPaymentAmountSC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentAmountParams)
    }

    open class var cashDiscountAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.cashDiscountAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.cashDiscountAmount_ = value
            }
        }
    }

    open var cashDiscountAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.cashDiscountAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.cashDiscountAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var cashDiscountAmountFC: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.cashDiscountAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.cashDiscountAmountFC_ = value
            }
        }
    }

    open var cashDiscountAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.cashDiscountAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.cashDiscountAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cashDiscountAmountSC: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.cashDiscountAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.cashDiscountAmountSC_ = value
            }
        }
    }

    open var cashDiscountAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.cashDiscountAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.cashDiscountAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cashDiscountPercentage: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.cashDiscountPercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.cashDiscountPercentage_ = value
            }
        }
    }

    open var cashDiscountPercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.cashDiscountPercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.cashDiscountPercentage, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentAmountParams {
        return CastRequired<B1PrePaymentAmountParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.docType_ = value
            }
        }
    }

    open var docType: B1PrePaymentInvoiceTypeEnum? {
        get {
            return B1PrePaymentInvoiceTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentAmountParams.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.docType, to: B1PrePaymentInvoiceTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var installmentID: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.installmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.installmentID_ = value
            }
        }
    }

    open var installmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.installmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.installmentID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentAmountParams {
        return CastRequired<B1PrePaymentAmountParams>.from(self.oldComplex)
    }

    open class var totalPaymentAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.totalPaymentAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.totalPaymentAmount_ = value
            }
        }
    }

    open var totalPaymentAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.totalPaymentAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.totalPaymentAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalPaymentAmountFC: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.totalPaymentAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.totalPaymentAmountFC_ = value
            }
        }
    }

    open var totalPaymentAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.totalPaymentAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.totalPaymentAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalPaymentAmountSC: Property {
        get {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                return B1PrePaymentAmountParams.totalPaymentAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAmountParams.self)
            defer { objc_sync_exit(B1PrePaymentAmountParams.self) }
            do {
                B1PrePaymentAmountParams.totalPaymentAmountSC_ = value
            }
        }
    }

    open var totalPaymentAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAmountParams.totalPaymentAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAmountParams.totalPaymentAmountSC, to: DoubleValue.of(optional: value))
        }
    }
}
