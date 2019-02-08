// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinRestrictItemEnum: Int {
    /// BriNone.
    case briNone = 0
    /// BriSpecificItem.
    case briSpecificItem = 1
    /// BriSingleItemOnly.
    case briSingleItemOnly = 2
    /// BriSpecificItemGroup.
    case briSpecificItemGroup = 3
    /// BriSpecificItemGroupOnly.
    case briSpecificItemGroupOnly = 4

    public var enumValue: EnumValue {
        return B1PreBinRestrictItemEnumConvert.toRequiredEnumValue(self)
    }
}
