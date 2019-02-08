// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRemindUnits: Int {
    /// ReuDays.
    case reuDays = 0
    /// ReuWeeks.
    case reuWeeks = 1
    /// ReuMonth.
    case reuMonth = 2

    public var enumValue: EnumValue {
        return B1PreBoRemindUnitsConvert.toRequiredEnumValue(self)
    }
}
