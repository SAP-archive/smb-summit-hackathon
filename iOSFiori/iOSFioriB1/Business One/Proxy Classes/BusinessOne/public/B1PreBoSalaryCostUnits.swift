// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSalaryCostUnits: Int {
    /// ScuHour.
    case scuHour = 0
    /// ScuDay.
    case scuDay = 1
    /// ScuWeek.
    case scuWeek = 2
    /// ScuMonth.
    case scuMonth = 3
    /// ScuYear.
    case scuYear = 4
    /// ScuSemimonthly.
    case scuSemimonthly = 5
    /// ScuBiweekly.
    case scuBiweekly = 6

    public var enumValue: EnumValue {
        return B1PreBoSalaryCostUnitsConvert.toRequiredEnumValue(self)
    }
}
