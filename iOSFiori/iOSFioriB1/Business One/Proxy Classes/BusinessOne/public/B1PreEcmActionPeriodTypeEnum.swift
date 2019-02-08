// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEcmActionPeriodTypeEnum: Int {
    /// AptYear.
    case aptYear = 1
    /// AptQuarter.
    case aptQuarter = 2
    /// AptMonth.
    case aptMonth = 3
    /// AptDateRange.
    case aptDateRange = 4

    public var enumValue: EnumValue {
        return B1PreEcmActionPeriodTypeEnumConvert.toRequiredEnumValue(self)
    }
}
