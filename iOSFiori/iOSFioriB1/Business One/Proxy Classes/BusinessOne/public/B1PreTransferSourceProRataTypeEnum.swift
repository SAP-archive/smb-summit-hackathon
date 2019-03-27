// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTransferSourceProRataTypeEnum: Int {
    /// TsprtExactlyDailyBase.
    case tsprtExactlyDailyBase = 0
    /// TsprtLastDayOfPriorPeriod.
    case tsprtLastDayOfPriorPeriod = 1
    /// TsprtLastDayofCurrentPeriod.
    case tsprtLastDayofCurrentPeriod = 2

    public var enumValue: EnumValue {
        return B1PreTransferSourceProRataTypeEnumConvert.toRequiredEnumValue(self)
    }
}
