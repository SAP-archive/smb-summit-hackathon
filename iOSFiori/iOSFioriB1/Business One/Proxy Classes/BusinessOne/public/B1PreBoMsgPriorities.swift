// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMsgPriorities: Int {
    /// PrLow.
    case prLow = 0
    /// PrNormal.
    case prNormal = 1
    /// PrHigh.
    case prHigh = 2

    public var enumValue: EnumValue {
        return B1PreBoMsgPrioritiesConvert.toRequiredEnumValue(self)
    }
}
