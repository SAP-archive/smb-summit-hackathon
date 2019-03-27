// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTransferTargetProRataTypeEnum: Int {
    /// TtprtExactlyDailyBase.
    case ttprtExactlyDailyBase = 0
    /// TtprtFirstDayOfCurrentPeriod.
    case ttprtFirstDayOfCurrentPeriod = 1
    /// TtprtFirstDayOfNextPeriod.
    case ttprtFirstDayOfNextPeriod = 2

    public var enumValue: EnumValue {
        return B1PreTransferTargetProRataTypeEnumConvert.toRequiredEnumValue(self)
    }
}
