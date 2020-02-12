// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRoundingContextEnum: Int {
    /// RcSum.
    case rcSum = 7
    /// RcPrice.
    case rcPrice = 8
    /// RcRate.
    case rcRate = 9
    /// RcQuantity.
    case rcQuantity = 10
    /// RcMeasure.
    case rcMeasure = 11
    /// RcPercent.
    case rcPercent = 12
    /// RcTax.
    case rcTax = 13
    /// RcTaxPerGroup.
    case rcTaxPerGroup = 14
    /// RcBudgetSum.
    case rcBudgetSum = 16
    /// RcPriceListSum.
    case rcPriceListSum = 17
    /// RcRealAmountInPayment.
    case rcRealAmountInPayment = 18
    /// RcStockSumRoundUp.
    case rcStockSumRoundUp = 19
    /// RcDocHeaderTotal.
    case rcDocHeaderTotal = 20
    /// RcVatReportAmount.
    case rcVatReportAmount = 21
    /// RcLineGrossTotal.
    case rcLineGrossTotal = 22
    /// RcExpenseTotal.
    case rcExpenseTotal = 23
    /// RcWTax.
    case rcWTax = 24
    /// RcBASCode.
    case rcBASCode = 25
    /// RcTaxForPrice.
    case rcTaxForPrice = 26

    public var enumValue: EnumValue {
        return B1PreRoundingContextEnumConvert.toRequiredEnumValue(self)
    }
}
