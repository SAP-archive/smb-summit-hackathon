// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAlertTypeforWHStockEnum: Int {
    /// AtfwhsWarningOnly.
    case atfwhsWarningOnly = 0
    /// AtfwhsBlock.
    case atfwhsBlock = 1
    /// AtfwhsNoMessage.
    case atfwhsNoMessage = 2

    public var enumValue: EnumValue {
        return B1PreBoAlertTypeforWHStockEnumConvert.toRequiredEnumValue(self)
    }
}
