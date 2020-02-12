// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDiscountGroupRelationsEnum: Int {
    /// DgrLowestDiscount.
    case dgrLowestDiscount = 0
    /// DgrHighestDiscount.
    case dgrHighestDiscount = 1
    /// DgrAverageDiscount.
    case dgrAverageDiscount = 2
    /// DgrDiscountTotals.
    case dgrDiscountTotals = 3
    /// DgrMultipliedDiscount.
    case dgrMultipliedDiscount = 4

    public var enumValue: EnumValue {
        return B1PreDiscountGroupRelationsEnumConvert.toRequiredEnumValue(self)
    }
}
