// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBADivationAlertLevelEnum: Int {
    /// BadalNoWarning.
    case badalNoWarning = 0
    /// BadalWarning.
    case badalWarning = 1
    /// BadalBlock.
    case badalBlock = 2

    public var enumValue: EnumValue {
        return B1PreBADivationAlertLevelEnumConvert.toRequiredEnumValue(self)
    }
}
