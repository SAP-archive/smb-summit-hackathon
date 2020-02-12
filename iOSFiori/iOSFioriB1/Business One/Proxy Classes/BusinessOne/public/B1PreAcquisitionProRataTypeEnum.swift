// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAcquisitionProRataTypeEnum: Int {
    /// AprtExactlyDailyBase.
    case aprtExactlyDailyBase = 0
    /// AprtFirstDayOfCurrentPeriod.
    case aprtFirstDayOfCurrentPeriod = 1
    /// AprtFirstDayOfNextPeriod.
    case aprtFirstDayOfNextPeriod = 2

    public var enumValue: EnumValue {
        return B1PreAcquisitionProRataTypeEnumConvert.toRequiredEnumValue(self)
    }
}
