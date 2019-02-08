// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEmployeeExemptionUnitEnum: Int {
    /// EeuNone.
    case eeuNone = 0
    /// EeuYearly.
    case eeuYearly = 1
    /// EeuMonthly.
    case eeuMonthly = 2
    /// EeuWeekly.
    case eeuWeekly = 3
    /// EeuDaily.
    case eeuDaily = 4

    public var enumValue: EnumValue {
        return B1PreEmployeeExemptionUnitEnumConvert.toRequiredEnumValue(self)
    }
}
