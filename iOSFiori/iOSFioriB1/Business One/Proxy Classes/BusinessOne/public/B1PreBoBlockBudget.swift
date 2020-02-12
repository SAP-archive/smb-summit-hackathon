// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBlockBudget: Int {
    /// BbOnlyAnnualAlert.
    case bbOnlyAnnualAlert = 0
    /// BbMonthlyAlertOnly.
    case bbMonthlyAlertOnly = 1
    /// BbBlock.
    case bbBlock = 2

    public var enumValue: EnumValue {
        return B1PreBoBlockBudgetConvert.toRequiredEnumValue(self)
    }
}
