// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDrawingMethodEnum: Int {
    /// DmAll.
    case dmAll = 0
    /// DmNone.
    case dmNone = 1
    /// DmQuantity.
    case dmQuantity = 2
    /// DmTotal.
    case dmTotal = 3

    public var enumValue: EnumValue {
        return B1PreDrawingMethodEnumConvert.toRequiredEnumValue(self)
    }
}
