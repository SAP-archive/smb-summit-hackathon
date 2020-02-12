// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRecurrencePatternEnum: Int {
    /// RpNone.
    case rpNone = 0
    /// RpDaily.
    case rpDaily = 1
    /// RpWeekly.
    case rpWeekly = 2
    /// RpMonthly.
    case rpMonthly = 3
    /// RpAnnually.
    case rpAnnually = 4

    public var enumValue: EnumValue {
        return B1PreRecurrencePatternEnumConvert.toRequiredEnumValue(self)
    }
}
