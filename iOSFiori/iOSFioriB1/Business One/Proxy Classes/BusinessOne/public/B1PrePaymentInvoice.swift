// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentInvoice: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "LineNum")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DocEntry")

    private static var sumApplied_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "SumApplied")

    private static var appliedFC_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "AppliedFC")

    private static var appliedSys_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "AppliedSys")

    private static var docRate_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DocRate")

    private static var docLine_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DocLine")

    private static var invoiceType_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "InvoiceType")

    private static var discountPercent_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DiscountPercent")

    private static var paidSum_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "PaidSum")

    private static var installmentID_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "InstallmentId")

    private static var witholdingTaxApplied_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "WitholdingTaxApplied")

    private static var witholdingTaxAppliedFC_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "WitholdingTaxAppliedFC")

    private static var witholdingTaxAppliedSC_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "WitholdingTaxAppliedSC")

    private static var linkDate_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "LinkDate")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "DistributionRule5")

    private static var totalDiscount_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "TotalDiscount")

    private static var totalDiscountFC_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "TotalDiscountFC")

    private static var totalDiscountSC_: Property = B1ClassMetadata.ComplexTypes.paymentInvoice.property(withName: "TotalDiscountSC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentInvoice)
    }

    open class var appliedFC: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.appliedFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.appliedFC_ = value
            }
        }
    }

    open var appliedFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.appliedFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.appliedFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedSys: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.appliedSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.appliedSys_ = value
            }
        }
    }

    open var appliedSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.appliedSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.appliedSys, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentInvoice {
        return CastRequired<B1PrePaymentInvoice>.from(self.copyComplex())
    }

    open class var discountPercent: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.discountPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.discountPercent_ = value
            }
        }
    }

    open var discountPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.discountPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.discountPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoice.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docLine: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.docLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.docLine_ = value
            }
        }
    }

    open var docLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoice.docLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.docLine, to: IntValue.of(optional: value))
        }
    }

    open class var docRate: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.docRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.docRate_ = value
            }
        }
    }

    open var docRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.docRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.docRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var installmentID: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.installmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.installmentID_ = value
            }
        }
    }

    open var installmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoice.installmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.installmentID, to: IntValue.of(optional: value))
        }
    }

    open class var invoiceType: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.invoiceType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.invoiceType_ = value
            }
        }
    }

    open var invoiceType: B1PreBoRcptInvTypes? {
        get {
            return B1PreBoRcptInvTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentInvoice.invoiceType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.invoiceType, to: B1PreBoRcptInvTypesConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoice.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var linkDate: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.linkDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.linkDate_ = value
            }
        }
    }

    open var linkDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentInvoice.linkDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.linkDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PrePaymentInvoice {
        return CastRequired<B1PrePaymentInvoice>.from(self.oldComplex)
    }

    open class var paidSum: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.paidSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.paidSum_ = value
            }
        }
    }

    open var paidSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.paidSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.paidSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumApplied: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.sumApplied_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.sumApplied_ = value
            }
        }
    }

    open var sumApplied: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.sumApplied))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.sumApplied, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalDiscount: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.totalDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.totalDiscount_ = value
            }
        }
    }

    open var totalDiscount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.totalDiscount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.totalDiscount, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalDiscountFC: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.totalDiscountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.totalDiscountFC_ = value
            }
        }
    }

    open var totalDiscountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.totalDiscountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.totalDiscountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalDiscountSC: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.totalDiscountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.totalDiscountSC_ = value
            }
        }
    }

    open var totalDiscountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.totalDiscountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.totalDiscountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var witholdingTaxApplied: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.witholdingTaxApplied_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.witholdingTaxApplied_ = value
            }
        }
    }

    open var witholdingTaxApplied: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.witholdingTaxApplied))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.witholdingTaxApplied, to: DoubleValue.of(optional: value))
        }
    }

    open class var witholdingTaxAppliedFC: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.witholdingTaxAppliedFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.witholdingTaxAppliedFC_ = value
            }
        }
    }

    open var witholdingTaxAppliedFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.witholdingTaxAppliedFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.witholdingTaxAppliedFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var witholdingTaxAppliedSC: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                return B1PrePaymentInvoice.witholdingTaxAppliedSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoice.self)
            defer { objc_sync_exit(B1PrePaymentInvoice.self) }
            do {
                B1PrePaymentInvoice.witholdingTaxAppliedSC_ = value
            }
        }
    }

    open var witholdingTaxAppliedSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentInvoice.witholdingTaxAppliedSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoice.witholdingTaxAppliedSC, to: DoubleValue.of(optional: value))
        }
    }
}
