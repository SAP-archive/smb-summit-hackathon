// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSubsequentAcquisitionProRataTypeEnum: Int {
    /// SaprtExactlyDailyBase.
    case saprtExactlyDailyBase = 0
    /// SaprtFirstDayOfCurrentPeriod.
    case saprtFirstDayOfCurrentPeriod = 1
    /// SaprtFirstDayOfNextPeriod.
    case saprtFirstDayOfNextPeriod = 2

    public var enumValue: EnumValue {
        return B1PreSubsequentAcquisitionProRataTypeEnumConvert.toRequiredEnumValue(self)
    }
}
