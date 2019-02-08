// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoInterimDocTypes: Int {
    /// BoidtNone.
    case boidtNone = 0
    /// BoidtExchangeRate.
    case boidtExchangeRate = 1
    /// BoidtCashDiscount.
    case boidtCashDiscount = 2

    public var enumValue: EnumValue {
        return B1PreBoInterimDocTypesConvert.toRequiredEnumValue(self)
    }
}
