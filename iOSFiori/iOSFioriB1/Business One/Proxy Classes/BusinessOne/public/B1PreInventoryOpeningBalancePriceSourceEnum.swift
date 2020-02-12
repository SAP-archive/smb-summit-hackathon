// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInventoryOpeningBalancePriceSourceEnum: Int {
    /// IobpsByPriceList.
    case iobpsByPriceList = 0
    /// IobpsLastEvaluatedPrice.
    case iobpsLastEvaluatedPrice = 1
    /// IobpsItemCost.
    case iobpsItemCost = 2

    public var enumValue: EnumValue {
        return B1PreInventoryOpeningBalancePriceSourceEnumConvert.toRequiredEnumValue(self)
    }
}
