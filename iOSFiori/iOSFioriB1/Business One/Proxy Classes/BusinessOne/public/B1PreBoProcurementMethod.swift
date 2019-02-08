// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoProcurementMethod: Int {
    /// BomBuy.
    case bomBuy = 0
    /// BomMake.
    case bomMake = 1

    public var enumValue: EnumValue {
        return B1PreBoProcurementMethodConvert.toRequiredEnumValue(self)
    }
}
