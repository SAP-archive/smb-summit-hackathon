// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSubsequentAcquisitionPeriodControlEnum: Int {
    /// SapcProRataTemporis.
    case sapcProRataTemporis = 0
    /// SapcHalfYearConvention.
    case sapcHalfYearConvention = 1
    /// SapcFullYear.
    case sapcFullYear = 2

    public var enumValue: EnumValue {
        return B1PreSubsequentAcquisitionPeriodControlEnumConvert.toRequiredEnumValue(self)
    }
}
