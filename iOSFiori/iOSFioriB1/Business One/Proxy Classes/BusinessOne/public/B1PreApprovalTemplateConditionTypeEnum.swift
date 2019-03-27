// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreApprovalTemplateConditionTypeEnum: Int {
    /// AtctUndefined.
    case atctUndefined = 0
    /// AtctDeviationFromCreditLine.
    case atctDeviationFromCreditLine = 1
    /// AtctDeviationFromObligo.
    case atctDeviationFromObligo = 2
    /// AtctGrossProfitPercent.
    case atctGrossProfitPercent = 3
    /// AtctDiscountPercent.
    case atctDiscountPercent = 4
    /// AtctDeviationFromBudget.
    case atctDeviationFromBudget = 5
    /// AtctTotalDocument.
    case atctTotalDocument = 6
    /// AtctItemCode.
    case atctItemCode = 7
    /// AtctTotalLine.
    case atctTotalLine = 8
    /// AtctCountedQuantity.
    case atctCountedQuantity = 9
    /// AtctQuantity.
    case atctQuantity = 10
    /// AtctVariance.
    case atctVariance = 11
    /// AtctVariancePercent.
    case atctVariancePercent = 12

    public var enumValue: EnumValue {
        return B1PreApprovalTemplateConditionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
