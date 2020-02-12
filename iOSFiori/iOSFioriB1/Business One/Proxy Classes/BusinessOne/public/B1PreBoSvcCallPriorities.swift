// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSvcCallPriorities: Int {
    /// ScpLow.
    case scpLow = 0
    /// ScpMedium.
    case scpMedium = 1
    /// ScpHigh.
    case scpHigh = 2

    public var enumValue: EnumValue {
        return B1PreBoSvcCallPrioritiesConvert.toRequiredEnumValue(self)
    }
}
