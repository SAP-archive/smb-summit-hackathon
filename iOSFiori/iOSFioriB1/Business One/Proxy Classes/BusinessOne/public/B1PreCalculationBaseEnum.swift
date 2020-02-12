// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCalculationBaseEnum: Int {
    /// CbYearly.
    case cbYearly = 0
    /// CbMonthly.
    case cbMonthly = 1

    public var enumValue: EnumValue {
        return B1PreCalculationBaseEnumConvert.toRequiredEnumValue(self)
    }
}
