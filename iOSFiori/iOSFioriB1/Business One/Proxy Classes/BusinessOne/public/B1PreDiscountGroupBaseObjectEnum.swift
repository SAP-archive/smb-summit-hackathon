// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDiscountGroupBaseObjectEnum: Int {
    /// DgboNone.
    case dgboNone = 0
    /// DgboItemGroups.
    case dgboItemGroups = 1
    /// DgboItemProperties.
    case dgboItemProperties = 2
    /// DgboManufacturer.
    case dgboManufacturer = 3
    /// DgboItems.
    case dgboItems = 4

    public var enumValue: EnumValue {
        return B1PreDiscountGroupBaseObjectEnumConvert.toRequiredEnumValue(self)
    }
}
