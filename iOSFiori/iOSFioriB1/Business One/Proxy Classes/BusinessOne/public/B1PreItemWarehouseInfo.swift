// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemWarehouseInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var minimalStock_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "MinimalStock")

    private static var maximalStock_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "MaximalStock")

    private static var minimalOrder_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "MinimalOrder")

    private static var standardAveragePrice_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "StandardAveragePrice")

    private static var locked_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "Locked")

    private static var inventoryAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "InventoryAccount")

    private static var costAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "CostAccount")

    private static var transferAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "TransferAccount")

    private static var revenuesAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "RevenuesAccount")

    private static var varienceAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "VarienceAccount")

    private static var decreasingAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "DecreasingAccount")

    private static var increasingAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "IncreasingAccount")

    private static var returningAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ReturningAccount")

    private static var expensesAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExpensesAccount")

    private static var euRevenuesAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "EURevenuesAccount")

    private static var euExpensesAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "EUExpensesAccount")

    private static var foreignRevenueAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ForeignRevenueAcc")

    private static var foreignExpensAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ForeignExpensAcc")

    private static var exemptIncomeAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExemptIncomeAcc")

    private static var priceDifferenceAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PriceDifferenceAcc")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WarehouseCode")

    private static var inStock_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "InStock")

    private static var committed_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "Committed")

    private static var ordered_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "Ordered")

    private static var countedQuantity_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "CountedQuantity")

    private static var wasCounted_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WasCounted")

    private static var userSignature_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "UserSignature")

    private static var counted_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "Counted")

    private static var expenseClearingAct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExpenseClearingAct")

    private static var purchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PurchaseCreditAcc")

    private static var euPurchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "EUPurchaseCreditAcc")

    private static var foreignPurchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ForeignPurchaseCreditAcc")

    private static var salesCreditAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "SalesCreditAcc")

    private static var salesCreditEUAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "SalesCreditEUAcc")

    private static var exemptedCredits_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExemptedCredits")

    private static var salesCreditForeignAcc_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "SalesCreditForeignAcc")

    private static var expenseOffsettingAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExpenseOffsettingAccount")

    private static var wipAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WipAccount")

    private static var exchangeRateDifferencesAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ExchangeRateDifferencesAcct")

    private static var goodsClearingAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "GoodsClearingAcct")

    private static var negativeInventoryAdjustmentAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "NegativeInventoryAdjustmentAccount")

    private static var costInflationOffsetAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "CostInflationOffsetAccount")

    private static var glDecreaseAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "GLDecreaseAcct")

    private static var glIncreaseAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "GLIncreaseAcct")

    private static var paReturnAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PAReturnAcct")

    private static var purchaseAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PurchaseAcct")

    private static var purchaseOffsetAcct_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PurchaseOffsetAcct")

    private static var shippedGoodsAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ShippedGoodsAccount")

    private static var stockInflationOffsetAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "StockInflationOffsetAccount")

    private static var stockInflationAdjustAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "StockInflationAdjustAccount")

    private static var vatInRevenueAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "VATInRevenueAccount")

    private static var wipVarianceAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WipVarianceAccount")

    private static var costInflationAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "CostInflationAccount")

    private static var whIncomingCenvatAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WHIncomingCenvatAccount")

    private static var whOutgoingCenvatAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WHOutgoingCenvatAccount")

    private static var stockInTransitAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "StockInTransitAccount")

    private static var wipOffsetProfitAndLossAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "WipOffsetProfitAndLossAccount")

    private static var inventoryOffsetProfitAndLossAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "InventoryOffsetProfitAndLossAccount")

    private static var defaultBin_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "DefaultBin")

    private static var defaultBinEnforced_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "DefaultBinEnforced")

    private static var purchaseBalanceAccount_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "PurchaseBalanceAccount")

    private static var itemCycleCounts_: Property = B1ClassMetadata.ComplexTypes.itemWarehouseInfo.property(withName: "ItemCycleCounts")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemWarehouseInfo)
    }

    open class var committed: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.committed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.committed_ = value
            }
        }
    }

    open var committed: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.committed))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.committed, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemWarehouseInfo {
        return CastRequired<B1PreItemWarehouseInfo>.from(self.copyComplex())
    }

    open class var costAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.costAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.costAccount_ = value
            }
        }
    }

    open var costAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.costAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.costAccount, to: StringValue.of(optional: value))
        }
    }

    open class var costInflationAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.costInflationAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.costInflationAccount_ = value
            }
        }
    }

    open var costInflationAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.costInflationAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.costInflationAccount, to: StringValue.of(optional: value))
        }
    }

    open class var costInflationOffsetAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.costInflationOffsetAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.costInflationOffsetAccount_ = value
            }
        }
    }

    open var costInflationOffsetAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.costInflationOffsetAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.costInflationOffsetAccount, to: StringValue.of(optional: value))
        }
    }

    open class var counted: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.counted_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.counted_ = value
            }
        }
    }

    open var counted: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.counted))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.counted, to: DoubleValue.of(optional: value))
        }
    }

    open class var countedQuantity: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.countedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.countedQuantity_ = value
            }
        }
    }

    open var countedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.countedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.countedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var decreasingAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.decreasingAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.decreasingAccount_ = value
            }
        }
    }

    open var decreasingAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.decreasingAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.decreasingAccount, to: StringValue.of(optional: value))
        }
    }

    open class var defaultBin: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.defaultBin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.defaultBin_ = value
            }
        }
    }

    open var defaultBin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.defaultBin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.defaultBin, to: IntValue.of(optional: value))
        }
    }

    open class var defaultBinEnforced: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.defaultBinEnforced_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.defaultBinEnforced_ = value
            }
        }
    }

    open var defaultBinEnforced: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemWarehouseInfo.defaultBinEnforced)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.defaultBinEnforced, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var euExpensesAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.euExpensesAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.euExpensesAccount_ = value
            }
        }
    }

    open var euExpensesAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.euExpensesAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.euExpensesAccount, to: StringValue.of(optional: value))
        }
    }

    open class var euPurchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.euPurchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.euPurchaseCreditAcc_ = value
            }
        }
    }

    open var euPurchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.euPurchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.euPurchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var euRevenuesAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.euRevenuesAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.euRevenuesAccount_ = value
            }
        }
    }

    open var euRevenuesAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.euRevenuesAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.euRevenuesAccount, to: StringValue.of(optional: value))
        }
    }

    open class var exchangeRateDifferencesAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.exchangeRateDifferencesAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.exchangeRateDifferencesAcct_ = value
            }
        }
    }

    open var exchangeRateDifferencesAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.exchangeRateDifferencesAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.exchangeRateDifferencesAcct, to: StringValue.of(optional: value))
        }
    }

    open class var exemptIncomeAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.exemptIncomeAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.exemptIncomeAcc_ = value
            }
        }
    }

    open var exemptIncomeAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.exemptIncomeAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.exemptIncomeAcc, to: StringValue.of(optional: value))
        }
    }

    open class var exemptedCredits: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.exemptedCredits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.exemptedCredits_ = value
            }
        }
    }

    open var exemptedCredits: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.exemptedCredits))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.exemptedCredits, to: StringValue.of(optional: value))
        }
    }

    open class var expenseClearingAct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.expenseClearingAct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.expenseClearingAct_ = value
            }
        }
    }

    open var expenseClearingAct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.expenseClearingAct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.expenseClearingAct, to: StringValue.of(optional: value))
        }
    }

    open class var expenseOffsettingAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.expenseOffsettingAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.expenseOffsettingAccount_ = value
            }
        }
    }

    open var expenseOffsettingAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.expenseOffsettingAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.expenseOffsettingAccount, to: StringValue.of(optional: value))
        }
    }

    open class var expensesAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.expensesAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.expensesAccount_ = value
            }
        }
    }

    open var expensesAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.expensesAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.expensesAccount, to: StringValue.of(optional: value))
        }
    }

    open class var foreignExpensAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.foreignExpensAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.foreignExpensAcc_ = value
            }
        }
    }

    open var foreignExpensAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.foreignExpensAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.foreignExpensAcc, to: StringValue.of(optional: value))
        }
    }

    open class var foreignPurchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.foreignPurchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.foreignPurchaseCreditAcc_ = value
            }
        }
    }

    open var foreignPurchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.foreignPurchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.foreignPurchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var foreignRevenueAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.foreignRevenueAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.foreignRevenueAcc_ = value
            }
        }
    }

    open var foreignRevenueAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.foreignRevenueAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.foreignRevenueAcc, to: StringValue.of(optional: value))
        }
    }

    open class var glDecreaseAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.glDecreaseAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.glDecreaseAcct_ = value
            }
        }
    }

    open var glDecreaseAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.glDecreaseAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.glDecreaseAcct, to: StringValue.of(optional: value))
        }
    }

    open class var glIncreaseAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.glIncreaseAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.glIncreaseAcct_ = value
            }
        }
    }

    open var glIncreaseAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.glIncreaseAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.glIncreaseAcct, to: StringValue.of(optional: value))
        }
    }

    open class var goodsClearingAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.goodsClearingAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.goodsClearingAcct_ = value
            }
        }
    }

    open var goodsClearingAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.goodsClearingAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.goodsClearingAcct, to: StringValue.of(optional: value))
        }
    }

    open class var inStock: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.inStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.inStock_ = value
            }
        }
    }

    open var inStock: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.inStock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.inStock, to: DoubleValue.of(optional: value))
        }
    }

    open class var increasingAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.increasingAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.increasingAccount_ = value
            }
        }
    }

    open var increasingAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.increasingAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.increasingAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.inventoryAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.inventoryAccount_ = value
            }
        }
    }

    open var inventoryAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.inventoryAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.inventoryAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryOffsetProfitAndLossAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.inventoryOffsetProfitAndLossAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.inventoryOffsetProfitAndLossAccount_ = value
            }
        }
    }

    open var inventoryOffsetProfitAndLossAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.inventoryOffsetProfitAndLossAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.inventoryOffsetProfitAndLossAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCycleCounts: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.itemCycleCounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.itemCycleCounts_ = value
            }
        }
    }

    open var itemCycleCounts: Array<B1PreItemCycleCount> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreItemWarehouseInfo.itemCycleCounts)).toArray(), Array<B1PreItemCycleCount>())
        }
        set(value) {
            B1PreItemWarehouseInfo.itemCycleCounts.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var locked: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.locked_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.locked_ = value
            }
        }
    }

    open var locked: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemWarehouseInfo.locked)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.locked, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var maximalStock: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.maximalStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.maximalStock_ = value
            }
        }
    }

    open var maximalStock: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.maximalStock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.maximalStock, to: DoubleValue.of(optional: value))
        }
    }

    open class var minimalOrder: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.minimalOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.minimalOrder_ = value
            }
        }
    }

    open var minimalOrder: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.minimalOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.minimalOrder, to: DoubleValue.of(optional: value))
        }
    }

    open class var minimalStock: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.minimalStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.minimalStock_ = value
            }
        }
    }

    open var minimalStock: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.minimalStock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.minimalStock, to: DoubleValue.of(optional: value))
        }
    }

    open class var negativeInventoryAdjustmentAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.negativeInventoryAdjustmentAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.negativeInventoryAdjustmentAccount_ = value
            }
        }
    }

    open var negativeInventoryAdjustmentAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.negativeInventoryAdjustmentAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.negativeInventoryAdjustmentAccount, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemWarehouseInfo {
        return CastRequired<B1PreItemWarehouseInfo>.from(self.oldComplex)
    }

    open class var ordered: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.ordered_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.ordered_ = value
            }
        }
    }

    open var ordered: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.ordered))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.ordered, to: DoubleValue.of(optional: value))
        }
    }

    open class var paReturnAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.paReturnAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.paReturnAcct_ = value
            }
        }
    }

    open var paReturnAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.paReturnAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.paReturnAcct, to: StringValue.of(optional: value))
        }
    }

    open class var priceDifferenceAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.priceDifferenceAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.priceDifferenceAcc_ = value
            }
        }
    }

    open var priceDifferenceAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.priceDifferenceAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.priceDifferenceAcc, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.purchaseAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.purchaseAcct_ = value
            }
        }
    }

    open var purchaseAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.purchaseAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.purchaseAcct, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseBalanceAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.purchaseBalanceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.purchaseBalanceAccount_ = value
            }
        }
    }

    open var purchaseBalanceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.purchaseBalanceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.purchaseBalanceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.purchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.purchaseCreditAcc_ = value
            }
        }
    }

    open var purchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.purchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.purchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseOffsetAcct: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.purchaseOffsetAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.purchaseOffsetAcct_ = value
            }
        }
    }

    open var purchaseOffsetAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.purchaseOffsetAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.purchaseOffsetAcct, to: StringValue.of(optional: value))
        }
    }

    open class var returningAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.returningAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.returningAccount_ = value
            }
        }
    }

    open var returningAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.returningAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.returningAccount, to: StringValue.of(optional: value))
        }
    }

    open class var revenuesAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.revenuesAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.revenuesAccount_ = value
            }
        }
    }

    open var revenuesAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.revenuesAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.revenuesAccount, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.salesCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.salesCreditAcc_ = value
            }
        }
    }

    open var salesCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.salesCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.salesCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditEUAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.salesCreditEUAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.salesCreditEUAcc_ = value
            }
        }
    }

    open var salesCreditEUAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.salesCreditEUAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.salesCreditEUAcc, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditForeignAcc: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.salesCreditForeignAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.salesCreditForeignAcc_ = value
            }
        }
    }

    open var salesCreditForeignAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.salesCreditForeignAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.salesCreditForeignAcc, to: StringValue.of(optional: value))
        }
    }

    open class var shippedGoodsAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.shippedGoodsAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.shippedGoodsAccount_ = value
            }
        }
    }

    open var shippedGoodsAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.shippedGoodsAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.shippedGoodsAccount, to: StringValue.of(optional: value))
        }
    }

    open class var standardAveragePrice: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.standardAveragePrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.standardAveragePrice_ = value
            }
        }
    }

    open var standardAveragePrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.standardAveragePrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.standardAveragePrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var stockInTransitAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.stockInTransitAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.stockInTransitAccount_ = value
            }
        }
    }

    open var stockInTransitAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.stockInTransitAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.stockInTransitAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockInflationAdjustAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.stockInflationAdjustAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.stockInflationAdjustAccount_ = value
            }
        }
    }

    open var stockInflationAdjustAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.stockInflationAdjustAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.stockInflationAdjustAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockInflationOffsetAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.stockInflationOffsetAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.stockInflationOffsetAccount_ = value
            }
        }
    }

    open var stockInflationOffsetAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.stockInflationOffsetAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.stockInflationOffsetAccount, to: StringValue.of(optional: value))
        }
    }

    open class var transferAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.transferAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.transferAccount_ = value
            }
        }
    }

    open var transferAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.transferAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.transferAccount, to: StringValue.of(optional: value))
        }
    }

    open class var userSignature: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.userSignature_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.userSignature_ = value
            }
        }
    }

    open var userSignature: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.userSignature))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.userSignature, to: IntValue.of(optional: value))
        }
    }

    open class var varienceAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.varienceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.varienceAccount_ = value
            }
        }
    }

    open var varienceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.varienceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.varienceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var vatInRevenueAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.vatInRevenueAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.vatInRevenueAccount_ = value
            }
        }
    }

    open var vatInRevenueAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.vatInRevenueAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.vatInRevenueAccount, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.warehouseCode, to: StringValue.of(optional: value))
        }
    }

    open class var wasCounted: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.wasCounted_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.wasCounted_ = value
            }
        }
    }

    open var wasCounted: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemWarehouseInfo.wasCounted)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.wasCounted, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var whIncomingCenvatAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.whIncomingCenvatAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.whIncomingCenvatAccount_ = value
            }
        }
    }

    open var whIncomingCenvatAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.whIncomingCenvatAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.whIncomingCenvatAccount, to: StringValue.of(optional: value))
        }
    }

    open class var whOutgoingCenvatAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.whOutgoingCenvatAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.whOutgoingCenvatAccount_ = value
            }
        }
    }

    open var whOutgoingCenvatAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.whOutgoingCenvatAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.whOutgoingCenvatAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.wipAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.wipAccount_ = value
            }
        }
    }

    open var wipAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.wipAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.wipAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipOffsetProfitAndLossAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.wipOffsetProfitAndLossAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.wipOffsetProfitAndLossAccount_ = value
            }
        }
    }

    open var wipOffsetProfitAndLossAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.wipOffsetProfitAndLossAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.wipOffsetProfitAndLossAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipVarianceAccount: Property {
        get {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                return B1PreItemWarehouseInfo.wipVarianceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemWarehouseInfo.self) }
            do {
                B1PreItemWarehouseInfo.wipVarianceAccount_ = value
            }
        }
    }

    open var wipVarianceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemWarehouseInfo.wipVarianceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemWarehouseInfo.wipVarianceAccount, to: StringValue.of(optional: value))
        }
    }
}
