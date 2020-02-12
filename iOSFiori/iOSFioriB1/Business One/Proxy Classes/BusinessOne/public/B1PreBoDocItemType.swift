// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocItemType: Int {
    /// DitItem.
    case ditItem = 0
    /// DitResource.
    case ditResource = 1

    public var enumValue: EnumValue {
        return B1PreBoDocItemTypeConvert.toRequiredEnumValue(self)
    }
}
