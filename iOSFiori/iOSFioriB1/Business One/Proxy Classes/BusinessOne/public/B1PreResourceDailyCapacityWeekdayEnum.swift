// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceDailyCapacityWeekdayEnum: Int {
    /// RdcwFirst.
    case rdcwFirst = 0
    /// RdcwSecond.
    case rdcwSecond = 1
    /// RdcwThird.
    case rdcwThird = 2
    /// RdcwFourth.
    case rdcwFourth = 3
    /// RdcwFifth.
    case rdcwFifth = 4
    /// RdcwSixth.
    case rdcwSixth = 5
    /// RdcwSeventh.
    case rdcwSeventh = 6

    public var enumValue: EnumValue {
        return B1PreResourceDailyCapacityWeekdayEnumConvert.toRequiredEnumValue(self)
    }
}
