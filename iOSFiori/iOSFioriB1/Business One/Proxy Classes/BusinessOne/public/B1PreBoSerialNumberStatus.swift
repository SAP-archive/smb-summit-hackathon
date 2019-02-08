// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSerialNumberStatus: Int {
    /// SnsActive.
    case snsActive = 0
    /// SnsReturned.
    case snsReturned = 1
    /// SnsTerminated.
    case snsTerminated = 2
    /// SnsLoaned.
    case snsLoaned = 3
    /// SnsInLab.
    case snsInLab = 4

    public var enumValue: EnumValue {
        return B1PreBoSerialNumberStatusConvert.toRequiredEnumValue(self)
    }
}
