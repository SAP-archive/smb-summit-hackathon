// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRoundingMethod: Int {
    /// BormFixedEnding.
    case bormFixedEnding = 0
    /// BormFixedInterval.
    case bormFixedInterval = 1
    /// BormNoRounding.
    case bormNoRounding = 2
    /// BormRoundToFullAmount.
    case bormRoundToFullAmount = 3
    /// BormRoundToFullDecAmount.
    case bormRoundToFullDecAmount = 4
    /// BormRoundToFullTensAmount.
    case bormRoundToFullTensAmount = 5

    public var enumValue: EnumValue {
        return B1PreBoRoundingMethodConvert.toRequiredEnumValue(self)
    }
}
