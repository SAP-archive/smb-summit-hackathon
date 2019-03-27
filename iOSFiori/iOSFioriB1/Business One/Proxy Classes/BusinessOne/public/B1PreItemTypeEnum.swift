// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreItemTypeEnum: Int {
    /// ItItems.
    case itItems = 0
    /// ItLabor.
    case itLabor = 1
    /// ItTravel.
    case itTravel = 2
    /// ItFixedAssets.
    case itFixedAssets = 3

    public var enumValue: EnumValue {
        return B1PreItemTypeEnumConvert.toRequiredEnumValue(self)
    }
}
