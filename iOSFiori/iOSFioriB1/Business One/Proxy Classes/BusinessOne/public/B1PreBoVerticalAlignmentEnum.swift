// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoVerticalAlignmentEnum: Int {
    /// RlvaTop.
    case rlvaTop = 0
    /// RlvaBottom.
    case rlvaBottom = 1
    /// RlvaCentralized.
    case rlvaCentralized = 2

    public var enumValue: EnumValue {
        return B1PreBoVerticalAlignmentEnumConvert.toRequiredEnumValue(self)
    }
}
