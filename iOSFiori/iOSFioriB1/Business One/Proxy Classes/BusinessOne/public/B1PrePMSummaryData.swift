// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSummaryData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "LineID")

    private static var subprojectBudget_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "SubprojectBudget")

    private static var sumOpenAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "SumOpenAmountPurchase")

    private static var sumInvoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "SumInvoicedAmountPurchase")

    private static var totalAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "TotalAmountPurchase")

    private static var totalVariancePurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "TotalVariancePurchase")

    private static var variancePerceptionPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "VariancePerceptionPurchase")

    private static var accumSubprojectBudget_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumSubprojectBudget")

    private static var accumOpenAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumOpenAmountPurchase")

    private static var accumInvoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumInvoicedAmountPurchase")

    private static var accumTotalPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumTotalPurchase")

    private static var accumTotalVariancePurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumTotalVariancePurchase")

    private static var accumVariancePerceptionPurchase_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumVariancePerceptionPurchase")

    private static var potentialSubprojectAmount_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "PotentialSubprojectAmount")

    private static var sumOpenAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "SumOpenAmountSales")

    private static var sumInvoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "SumInvoicedAmountSales")

    private static var totalAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "TotalAmountSales")

    private static var totalVarianceSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "TotalVarianceSales")

    private static var variancePerceptionSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "VariancePerceptionSales")

    private static var accumPotentialSubprojectAmount_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumPotentialSubprojectAmount")

    private static var accumOpenAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumOpenAmountSales")

    private static var accumInvoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumInvoicedAmountSales")

    private static var accumTotalSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumTotalSales")

    private static var accumTotalVarianceSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumTotalVarianceSales")

    private static var accumVariancePerceptionSales_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "AccumVariancePerceptionSales")

    private static var actualItemComponentCost_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualItemComponentCost")

    private static var actualResourceComponentCost_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualResourceComponentCost")

    private static var actualAdditionalCost_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualAdditionalCost")

    private static var actualProductCost_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualProductCost")

    private static var actualByProductCost_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualByProductCost")

    private static var totalVariance_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "TotalVariance")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "DueDate")

    private static var actualClosingDate_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "ActualClosingDate")

    private static var overdue_: Property = B1ClassMetadata.ComplexTypes.pmSummaryData.property(withName: "Overdue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmSummaryData)
    }

    open class var accumInvoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumInvoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumInvoicedAmountPurchase_ = value
            }
        }
    }

    open var accumInvoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumInvoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumInvoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumInvoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumInvoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumInvoicedAmountSales_ = value
            }
        }
    }

    open var accumInvoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumInvoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumInvoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumOpenAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumOpenAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumOpenAmountPurchase_ = value
            }
        }
    }

    open var accumOpenAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumOpenAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumOpenAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumOpenAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumOpenAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumOpenAmountSales_ = value
            }
        }
    }

    open var accumOpenAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumOpenAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumOpenAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumPotentialSubprojectAmount: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumPotentialSubprojectAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumPotentialSubprojectAmount_ = value
            }
        }
    }

    open var accumPotentialSubprojectAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumPotentialSubprojectAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumPotentialSubprojectAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumSubprojectBudget: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumSubprojectBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumSubprojectBudget_ = value
            }
        }
    }

    open var accumSubprojectBudget: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumSubprojectBudget))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumSubprojectBudget, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumTotalPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumTotalPurchase_ = value
            }
        }
    }

    open var accumTotalPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumTotalPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumTotalPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumTotalSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumTotalSales_ = value
            }
        }
    }

    open var accumTotalSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumTotalSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumTotalSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalVariancePurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumTotalVariancePurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumTotalVariancePurchase_ = value
            }
        }
    }

    open var accumTotalVariancePurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumTotalVariancePurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumTotalVariancePurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalVarianceSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumTotalVarianceSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumTotalVarianceSales_ = value
            }
        }
    }

    open var accumTotalVarianceSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumTotalVarianceSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumTotalVarianceSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumVariancePerceptionPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumVariancePerceptionPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumVariancePerceptionPurchase_ = value
            }
        }
    }

    open var accumVariancePerceptionPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumVariancePerceptionPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumVariancePerceptionPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumVariancePerceptionSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.accumVariancePerceptionSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.accumVariancePerceptionSales_ = value
            }
        }
    }

    open var accumVariancePerceptionSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.accumVariancePerceptionSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.accumVariancePerceptionSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualAdditionalCost: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualAdditionalCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualAdditionalCost_ = value
            }
        }
    }

    open var actualAdditionalCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualAdditionalCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualAdditionalCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualByProductCost: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualByProductCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualByProductCost_ = value
            }
        }
    }

    open var actualByProductCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualByProductCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualByProductCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualClosingDate: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualClosingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualClosingDate_ = value
            }
        }
    }

    open var actualClosingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualClosingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualClosingDate, to: StringValue.of(optional: value))
        }
    }

    open class var actualItemComponentCost: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualItemComponentCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualItemComponentCost_ = value
            }
        }
    }

    open var actualItemComponentCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualItemComponentCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualItemComponentCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualProductCost: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualProductCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualProductCost_ = value
            }
        }
    }

    open var actualProductCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualProductCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualProductCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualResourceComponentCost: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.actualResourceComponentCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.actualResourceComponentCost_ = value
            }
        }
    }

    open var actualResourceComponentCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.actualResourceComponentCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.actualResourceComponentCost, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSummaryData {
        return CastRequired<B1PrePMSummaryData>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSummaryData.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.dueDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSummaryData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSummaryData {
        return CastRequired<B1PrePMSummaryData>.from(self.oldComplex)
    }

    open class var overdue: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.overdue_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.overdue_ = value
            }
        }
    }

    open var overdue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSummaryData.overdue))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.overdue, to: IntValue.of(optional: value))
        }
    }

    open class var potentialSubprojectAmount: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.potentialSubprojectAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.potentialSubprojectAmount_ = value
            }
        }
    }

    open var potentialSubprojectAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.potentialSubprojectAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.potentialSubprojectAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var subprojectBudget: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.subprojectBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.subprojectBudget_ = value
            }
        }
    }

    open var subprojectBudget: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.subprojectBudget))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.subprojectBudget, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumInvoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.sumInvoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.sumInvoicedAmountPurchase_ = value
            }
        }
    }

    open var sumInvoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.sumInvoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.sumInvoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumInvoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.sumInvoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.sumInvoicedAmountSales_ = value
            }
        }
    }

    open var sumInvoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.sumInvoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.sumInvoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumOpenAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.sumOpenAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.sumOpenAmountPurchase_ = value
            }
        }
    }

    open var sumOpenAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.sumOpenAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.sumOpenAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumOpenAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.sumOpenAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.sumOpenAmountSales_ = value
            }
        }
    }

    open var sumOpenAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.sumOpenAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.sumOpenAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.totalAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.totalAmountPurchase_ = value
            }
        }
    }

    open var totalAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.totalAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.totalAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.totalAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.totalAmountSales_ = value
            }
        }
    }

    open var totalAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.totalAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.totalAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVariance: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.totalVariance_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.totalVariance_ = value
            }
        }
    }

    open var totalVariance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.totalVariance))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.totalVariance, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVariancePurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.totalVariancePurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.totalVariancePurchase_ = value
            }
        }
    }

    open var totalVariancePurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.totalVariancePurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.totalVariancePurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVarianceSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.totalVarianceSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.totalVarianceSales_ = value
            }
        }
    }

    open var totalVarianceSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.totalVarianceSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.totalVarianceSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePerceptionPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.variancePerceptionPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.variancePerceptionPurchase_ = value
            }
        }
    }

    open var variancePerceptionPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.variancePerceptionPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.variancePerceptionPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePerceptionSales: Property {
        get {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                return B1PrePMSummaryData.variancePerceptionSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSummaryData.self)
            defer { objc_sync_exit(B1PrePMSummaryData.self) }
            do {
                B1PrePMSummaryData.variancePerceptionSales_ = value
            }
        }
    }

    open var variancePerceptionSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSummaryData.variancePerceptionSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSummaryData.variancePerceptionSales, to: DoubleValue.of(optional: value))
        }
    }
}
