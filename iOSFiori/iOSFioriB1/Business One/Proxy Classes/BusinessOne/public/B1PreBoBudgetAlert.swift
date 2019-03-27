// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBudgetAlert: Int {
    /// BaAnnualAlert.
    case baAnnualAlert = 0
    /// BaMonthlyAlert.
    case baMonthlyAlert = 1

    public var enumValue: EnumValue {
        return B1PreBoBudgetAlertConvert.toRequiredEnumValue(self)
    }
}
