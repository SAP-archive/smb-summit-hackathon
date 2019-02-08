// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInventoryPostingPriceSourceEnum: Int {
    /// IppsByPriceList.
    case ippsByPriceList = 0
    /// IppsLastEvaluatedPrice.
    case ippsLastEvaluatedPrice = 1
    /// IppsItemCost.
    case ippsItemCost = 2

    public var enumValue: EnumValue {
        return B1PreInventoryPostingPriceSourceEnumConvert.toRequiredEnumValue(self)
    }
}
