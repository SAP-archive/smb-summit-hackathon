// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSSummaryData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "LineID")

    private static var subprojectBudget_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "SubprojectBudget")

    private static var sumOpenAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "SumOpenAmountPurchase")

    private static var sumInvoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "SumInvoicedAmountPurchase")

    private static var totalAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "TotalAmountPurchase")

    private static var totalVariancePurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "TotalVariancePurchase")

    private static var variancePerceptionPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "VariancePerceptionPurchase")

    private static var accumSubprojectBudget_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumSubprojectBudget")

    private static var accumOpenAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumOpenAmountPurchase")

    private static var accumInvoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumInvoicedAmountPurchase")

    private static var accumTotalPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumTotalPurchase")

    private static var accumTotalVariancePurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumTotalVariancePurchase")

    private static var accumVariancePerceptionPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumVariancePerceptionPurchase")

    private static var potentialSubprojectAmount_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "PotentialSubprojectAmount")

    private static var sumOpenAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "SumOpenAmountSales")

    private static var sumInvoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "SumInvoicedAmountSales")

    private static var totalAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "TotalAmountSales")

    private static var totalVarianceSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "TotalVarianceSales")

    private static var variancePerceptionSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "VariancePerceptionSales")

    private static var accumPotentialSubprojectAmount_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumPotentialSubprojectAmount")

    private static var accumOpenAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumOpenAmountSales")

    private static var accumInvoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumInvoicedAmountSales")

    private static var accumTotalSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumTotalSales")

    private static var accumTotalVarianceSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumTotalVarianceSales")

    private static var accumVariancePerceptionSales_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "AccumVariancePerceptionSales")

    private static var actualItemComponentCost_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualItemComponentCost")

    private static var actualResourceComponentCost_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualResourceComponentCost")

    private static var actualAdditionalCost_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualAdditionalCost")

    private static var actualProductCost_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualProductCost")

    private static var actualByProductCost_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualByProductCost")

    private static var totalVariance_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "TotalVariance")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "DueDate")

    private static var actualClosingDate_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "ActualClosingDate")

    private static var overdue_: Property = B1ClassMetadata.ComplexTypes.pmsSummaryData.property(withName: "Overdue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsSummaryData)
    }

    open class var accumInvoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumInvoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumInvoicedAmountPurchase_ = value
            }
        }
    }

    open var accumInvoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumInvoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumInvoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumInvoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumInvoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumInvoicedAmountSales_ = value
            }
        }
    }

    open var accumInvoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumInvoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumInvoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumOpenAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumOpenAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumOpenAmountPurchase_ = value
            }
        }
    }

    open var accumOpenAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumOpenAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumOpenAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumOpenAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumOpenAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumOpenAmountSales_ = value
            }
        }
    }

    open var accumOpenAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumOpenAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumOpenAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumPotentialSubprojectAmount: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumPotentialSubprojectAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumPotentialSubprojectAmount_ = value
            }
        }
    }

    open var accumPotentialSubprojectAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumPotentialSubprojectAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumPotentialSubprojectAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumSubprojectBudget: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumSubprojectBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumSubprojectBudget_ = value
            }
        }
    }

    open var accumSubprojectBudget: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumSubprojectBudget))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumSubprojectBudget, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumTotalPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumTotalPurchase_ = value
            }
        }
    }

    open var accumTotalPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumTotalPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumTotalPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumTotalSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumTotalSales_ = value
            }
        }
    }

    open var accumTotalSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumTotalSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumTotalSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalVariancePurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumTotalVariancePurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumTotalVariancePurchase_ = value
            }
        }
    }

    open var accumTotalVariancePurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumTotalVariancePurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumTotalVariancePurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumTotalVarianceSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumTotalVarianceSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumTotalVarianceSales_ = value
            }
        }
    }

    open var accumTotalVarianceSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumTotalVarianceSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumTotalVarianceSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumVariancePerceptionPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumVariancePerceptionPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumVariancePerceptionPurchase_ = value
            }
        }
    }

    open var accumVariancePerceptionPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumVariancePerceptionPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumVariancePerceptionPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumVariancePerceptionSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.accumVariancePerceptionSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.accumVariancePerceptionSales_ = value
            }
        }
    }

    open var accumVariancePerceptionSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.accumVariancePerceptionSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.accumVariancePerceptionSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualAdditionalCost: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualAdditionalCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualAdditionalCost_ = value
            }
        }
    }

    open var actualAdditionalCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualAdditionalCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualAdditionalCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualByProductCost: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualByProductCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualByProductCost_ = value
            }
        }
    }

    open var actualByProductCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualByProductCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualByProductCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualClosingDate: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualClosingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualClosingDate_ = value
            }
        }
    }

    open var actualClosingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualClosingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualClosingDate, to: StringValue.of(optional: value))
        }
    }

    open class var actualItemComponentCost: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualItemComponentCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualItemComponentCost_ = value
            }
        }
    }

    open var actualItemComponentCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualItemComponentCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualItemComponentCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualProductCost: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualProductCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualProductCost_ = value
            }
        }
    }

    open var actualProductCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualProductCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualProductCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualResourceComponentCost: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.actualResourceComponentCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.actualResourceComponentCost_ = value
            }
        }
    }

    open var actualResourceComponentCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.actualResourceComponentCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.actualResourceComponentCost, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSSummaryData {
        return CastRequired<B1PrePMSSummaryData>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSSummaryData.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.dueDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSSummaryData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSSummaryData {
        return CastRequired<B1PrePMSSummaryData>.from(self.oldComplex)
    }

    open class var overdue: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.overdue_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.overdue_ = value
            }
        }
    }

    open var overdue: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSSummaryData.overdue))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.overdue, to: IntValue.of(optional: value))
        }
    }

    open class var potentialSubprojectAmount: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.potentialSubprojectAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.potentialSubprojectAmount_ = value
            }
        }
    }

    open var potentialSubprojectAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.potentialSubprojectAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.potentialSubprojectAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var subprojectBudget: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.subprojectBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.subprojectBudget_ = value
            }
        }
    }

    open var subprojectBudget: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.subprojectBudget))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.subprojectBudget, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumInvoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.sumInvoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.sumInvoicedAmountPurchase_ = value
            }
        }
    }

    open var sumInvoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.sumInvoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.sumInvoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumInvoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.sumInvoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.sumInvoicedAmountSales_ = value
            }
        }
    }

    open var sumInvoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.sumInvoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.sumInvoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumOpenAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.sumOpenAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.sumOpenAmountPurchase_ = value
            }
        }
    }

    open var sumOpenAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.sumOpenAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.sumOpenAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumOpenAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.sumOpenAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.sumOpenAmountSales_ = value
            }
        }
    }

    open var sumOpenAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.sumOpenAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.sumOpenAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.totalAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.totalAmountPurchase_ = value
            }
        }
    }

    open var totalAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.totalAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.totalAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.totalAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.totalAmountSales_ = value
            }
        }
    }

    open var totalAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.totalAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.totalAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVariance: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.totalVariance_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.totalVariance_ = value
            }
        }
    }

    open var totalVariance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.totalVariance))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.totalVariance, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVariancePurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.totalVariancePurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.totalVariancePurchase_ = value
            }
        }
    }

    open var totalVariancePurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.totalVariancePurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.totalVariancePurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVarianceSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.totalVarianceSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.totalVarianceSales_ = value
            }
        }
    }

    open var totalVarianceSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.totalVarianceSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.totalVarianceSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePerceptionPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.variancePerceptionPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.variancePerceptionPurchase_ = value
            }
        }
    }

    open var variancePerceptionPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.variancePerceptionPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.variancePerceptionPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePerceptionSales: Property {
        get {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                return B1PrePMSSummaryData.variancePerceptionSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSSummaryData.self)
            defer { objc_sync_exit(B1PrePMSSummaryData.self) }
            do {
                B1PrePMSSummaryData.variancePerceptionSales_ = value
            }
        }
    }

    open var variancePerceptionSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSSummaryData.variancePerceptionSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSSummaryData.variancePerceptionSales, to: DoubleValue.of(optional: value))
        }
    }
}
