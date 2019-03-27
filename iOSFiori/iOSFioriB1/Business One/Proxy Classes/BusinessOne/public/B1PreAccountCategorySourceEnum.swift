// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAccountCategorySourceEnum: Int {
    /// AcsBalanceSheet.
    case acsBalanceSheet = 0
    /// AcsProfitAndLoss.
    case acsProfitAndLoss = 1
    /// AcsTrialBalance.
    case acsTrialBalance = 2

    public var enumValue: EnumValue {
        return B1PreAccountCategorySourceEnumConvert.toRequiredEnumValue(self)
    }
}
