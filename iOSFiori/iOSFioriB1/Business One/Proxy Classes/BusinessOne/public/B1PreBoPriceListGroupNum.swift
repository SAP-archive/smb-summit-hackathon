// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPriceListGroupNum: Int {
    /// BoplgnGroup1.
    case boplgnGroup1 = 0
    /// BoplgnGroup2.
    case boplgnGroup2 = 1
    /// BoplgnGroup3.
    case boplgnGroup3 = 2
    /// BoplgnGroup4.
    case boplgnGroup4 = 3

    public var enumValue: EnumValue {
        return B1PreBoPriceListGroupNumConvert.toRequiredEnumValue(self)
    }
}
