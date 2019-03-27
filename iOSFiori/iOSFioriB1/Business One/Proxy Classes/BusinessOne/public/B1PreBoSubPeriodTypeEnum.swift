// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSubPeriodTypeEnum: Int {
    /// SptYear.
    case sptYear = 0
    /// SptQuarters.
    case sptQuarters = 1
    /// SptMonths.
    case sptMonths = 2
    /// SptDays.
    case sptDays = 3

    public var enumValue: EnumValue {
        return B1PreBoSubPeriodTypeEnumConvert.toRequiredEnumValue(self)
    }
}
