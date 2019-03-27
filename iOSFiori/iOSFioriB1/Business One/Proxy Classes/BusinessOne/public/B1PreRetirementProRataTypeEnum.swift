// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRetirementProRataTypeEnum: Int {
    /// RprtExactlyDailyBase.
    case rprtExactlyDailyBase = 0
    /// RprtLastDayOfPriorPeriod.
    case rprtLastDayOfPriorPeriod = 1
    /// RprtLastDayOfCurrentPeriod.
    case rprtLastDayOfCurrentPeriod = 2

    public var enumValue: EnumValue {
        return B1PreRetirementProRataTypeEnumConvert.toRequiredEnumValue(self)
    }
}
