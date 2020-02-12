// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreThreatLevelEnum: Int {
    /// TlLow.
    case tlLow = 0
    /// TlMedium.
    case tlMedium = 1
    /// TlHigh.
    case tlHigh = 2

    public var enumValue: EnumValue {
        return B1PreThreatLevelEnumConvert.toRequiredEnumValue(self)
    }
}
