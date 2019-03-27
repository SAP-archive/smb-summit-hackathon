// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreProductionItemType: Int {
    /// PitItem.
    case pitItem = 0
    /// PitResource.
    case pitResource = 1
    /// PitText.
    case pitText = 2

    public var enumValue: EnumValue {
        return B1PreProductionItemTypeConvert.toRequiredEnumValue(self)
    }
}
