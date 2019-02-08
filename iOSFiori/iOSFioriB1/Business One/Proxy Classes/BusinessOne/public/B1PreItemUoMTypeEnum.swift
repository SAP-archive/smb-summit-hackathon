// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreItemUoMTypeEnum: Int {
    /// IutPurchasing.
    case iutPurchasing = 0
    /// IutSales.
    case iutSales = 1
    /// IutInventory.
    case iutInventory = 2

    public var enumValue: EnumValue {
        return B1PreItemUoMTypeEnumConvert.toRequiredEnumValue(self)
    }
}
