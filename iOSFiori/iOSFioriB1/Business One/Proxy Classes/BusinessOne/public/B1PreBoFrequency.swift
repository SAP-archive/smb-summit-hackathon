// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoFrequency: Int {
    /// BofDaily.
    case bofDaily = 0
    /// BofWeekly.
    case bofWeekly = 1
    /// BofEvery4Weeks.
    case bofEvery4Weeks = 2
    /// BofMonthly.
    case bofMonthly = 3
    /// BofQuarterly.
    case bofQuarterly = 4
    /// BofHalfYearly.
    case bofHalfYearly = 5
    /// BofAnnually.
    case bofAnnually = 6
    /// BofOneTime.
    case bofOneTime = 7
    /// BofEveryXDays.
    case bofEveryXDays = 8

    public var enumValue: EnumValue {
        return B1PreBoFrequencyConvert.toRequiredEnumValue(self)
    }
}
