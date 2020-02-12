// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRecurrenceDayOfWeekEnum: Int {
    /// RdowDay.
    case rdowDay = 0
    /// RdowWeekDay.
    case rdowWeekDay = 1
    /// RdowWeekendDay.
    case rdowWeekendDay = 2
    /// RdowSun.
    case rdowSun = 3
    /// RdowMon.
    case rdowMon = 4
    /// RdowTue.
    case rdowTue = 5
    /// RdowWed.
    case rdowWed = 6
    /// RdowThu.
    case rdowThu = 7
    /// RdowFri.
    case rdowFri = 8
    /// RdowSat.
    case rdowSat = 9

    public var enumValue: EnumValue {
        return B1PreRecurrenceDayOfWeekEnumConvert.toRequiredEnumValue(self)
    }
}
