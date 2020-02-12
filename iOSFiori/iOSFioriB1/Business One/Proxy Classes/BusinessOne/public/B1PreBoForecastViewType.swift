// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoForecastViewType: Int {
    /// FvtDaily.
    case fvtDaily = 0
    /// FvtWeekly.
    case fvtWeekly = 1
    /// FvtMonthly.
    case fvtMonthly = 2

    public var enumValue: EnumValue {
        return B1PreBoForecastViewTypeConvert.toRequiredEnumValue(self)
    }
}
