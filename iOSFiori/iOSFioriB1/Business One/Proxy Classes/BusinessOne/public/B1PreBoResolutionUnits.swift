// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoResolutionUnits: Int {
    /// RsuDays.
    case rsuDays = 0
    /// RsuHours.
    case rsuHours = 1

    public var enumValue: EnumValue {
        return B1PreBoResolutionUnitsConvert.toRequiredEnumValue(self)
    }
}
