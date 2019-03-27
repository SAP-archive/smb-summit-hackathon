// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInventoryAccountTypeEnum: Int {
    /// IatExpenses.
    case iatExpenses = 0
    /// IatRevenues.
    case iatRevenues = 1
    /// IatExemptIncome.
    case iatExemptIncome = 2
    /// IatInventory.
    case iatInventory = 3
    /// IatCost.
    case iatCost = 4
    /// IatTransfer.
    case iatTransfer = 5
    /// IatVarience.
    case iatVarience = 6
    /// IatPriceDifference.
    case iatPriceDifference = 7
    /// IatNegativeInventoryAdjustment.
    case iatNegativeInventoryAdjustment = 8
    /// IatDecreasing.
    case iatDecreasing = 9
    /// IatIncreasing.
    case iatIncreasing = 10
    /// IatReturning.
    case iatReturning = 11
    /// IatEURevenues.
    case iatEURevenues = 12
    /// IatEUExpenses.
    case iatEUExpenses = 13
    /// IatForeignRevenue.
    case iatForeignRevenue = 14
    /// IatForeignExpens.
    case iatForeignExpens = 15
    /// IatPurchase.
    case iatPurchase = 16
    /// IatPAReturn.
    case iatPAReturn = 17
    /// IatPurchaseOffset.
    case iatPurchaseOffset = 18
    /// IatExchangeRateDifferences.
    case iatExchangeRateDifferences = 19
    /// IatGoodsClearing.
    case iatGoodsClearing = 20
    /// IatGLDecrease.
    case iatGLDecrease = 21
    /// IatGLIncrease.
    case iatGLIncrease = 22
    /// IatWip.
    case iatWip = 23
    /// IatWipVariance.
    case iatWipVariance = 24
    /// IatWipOffsetProfitAndLoss.
    case iatWipOffsetProfitAndLoss = 25
    /// IatInventoryOffsetProfitAndLoss.
    case iatInventoryOffsetProfitAndLoss = 26
    /// IatStockInflationAdjust.
    case iatStockInflationAdjust = 27
    /// IatStockInflationOffset.
    case iatStockInflationOffset = 28
    /// IatCostInflation.
    case iatCostInflation = 29
    /// IatCostInflationOffset.
    case iatCostInflationOffset = 30
    /// IatExpenseClearing.
    case iatExpenseClearing = 31
    /// IatExpenseOffsetting.
    case iatExpenseOffsetting = 32
    /// IatStockInTransit.
    case iatStockInTransit = 33
    /// IatShippedGoods.
    case iatShippedGoods = 34
    /// IatVATInRevenue.
    case iatVATInRevenue = 35
    /// IatSalesCredit.
    case iatSalesCredit = 36
    /// IatPurchaseCredit.
    case iatPurchaseCredit = 37
    /// IatExemptedCredits.
    case iatExemptedCredits = 38
    /// IatSalesCreditForeign.
    case iatSalesCreditForeign = 39
    /// IatForeignPurchaseCredit.
    case iatForeignPurchaseCredit = 40
    /// IatSalesCreditEU.
    case iatSalesCreditEU = 41
    /// IatEUPurchaseCredit.
    case iatEUPurchaseCredit = 42
    /// IatPurchaseBalance.
    case iatPurchaseBalance = 43
    /// IatWHIncomingCenvat.
    case iatWHIncomingCenvat = 44
    /// IatWHOutgoingCenvat.
    case iatWHOutgoingCenvat = 45
    /// IatFreeOfChargeSales.
    case iatFreeOfChargeSales = 46
    /// IatFreeOfChargePurchase.
    case iatFreeOfChargePurchase = 47

    public var enumValue: EnumValue {
        return B1PreInventoryAccountTypeEnumConvert.toRequiredEnumValue(self)
    }
}
