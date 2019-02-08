// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGovPayCodePeriodicityEnum: Int {
    /// GpcpMonth.
    case gpcpMonth = 0
    /// GpcpQuarter.
    case gpcpQuarter = 1
    /// GpcpHalfMonth.
    case gpcpHalfMonth = 2
    /// GpcpTenDays.
    case gpcpTenDays = 3

    public var enumValue: EnumValue {
        return B1PreGovPayCodePeriodicityEnumConvert.toRequiredEnumValue(self)
    }
}
