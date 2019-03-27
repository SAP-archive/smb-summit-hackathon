// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRepeatOptionEnum: Int {
    /// RoByDate.
    case roByDate = 0
    /// RoByWeekDay.
    case roByWeekDay = 1

    public var enumValue: EnumValue {
        return B1PreRepeatOptionEnumConvert.toRequiredEnumValue(self)
    }
}
