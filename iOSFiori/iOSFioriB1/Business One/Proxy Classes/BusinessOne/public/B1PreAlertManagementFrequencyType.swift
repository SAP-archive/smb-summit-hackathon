// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAlertManagementFrequencyType: Int {
    /// AtfiMinutes.
    case atfiMinutes = 0
    /// AtfiHours.
    case atfiHours = 1
    /// AtfiDays.
    case atfiDays = 2
    /// AtfiWeeks.
    case atfiWeeks = 3
    /// AtfiMonthly.
    case atfiMonthly = 4

    public var enumValue: EnumValue {
        return B1PreAlertManagementFrequencyTypeConvert.toRequiredEnumValue(self)
    }
}
