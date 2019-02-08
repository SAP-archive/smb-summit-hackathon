// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAcquisitionPeriodControlEnum: Int {
    /// ApcProRataTemporis.
    case apcProRataTemporis = 0
    /// ApcFirstYearConvention.
    case apcFirstYearConvention = 1
    /// ApcHalfYear.
    case apcHalfYear = 2
    /// ApcFullYear.
    case apcFullYear = 3

    public var enumValue: EnumValue {
        return B1PreAcquisitionPeriodControlEnumConvert.toRequiredEnumValue(self)
    }
}
