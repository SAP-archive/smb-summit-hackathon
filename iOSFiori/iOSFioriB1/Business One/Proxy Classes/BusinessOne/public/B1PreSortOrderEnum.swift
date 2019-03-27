// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSortOrderEnum: Int {
    /// SoAscending.
    case soAscending = 0
    /// SoDescending.
    case soDescending = 1

    public var enumValue: EnumValue {
        return B1PreSortOrderEnumConvert.toRequiredEnumValue(self)
    }
}
