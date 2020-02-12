// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEffectivePriceEnum: Int {
    /// EpDefaultPriority.
    case epDefaultPriority = 0
    /// EpLowestPrice.
    case epLowestPrice = 1
    /// EpHighestPrice.
    case epHighestPrice = 2

    public var enumValue: EnumValue {
        return B1PreEffectivePriceEnumConvert.toRequiredEnumValue(self)
    }
}
