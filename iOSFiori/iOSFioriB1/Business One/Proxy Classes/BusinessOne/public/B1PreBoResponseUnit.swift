// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoResponseUnit: Int {
    /// BoruDay.
    case boruDay = 0
    /// BoruHour.
    case boruHour = 1

    public var enumValue: EnumValue {
        return B1PreBoResponseUnitConvert.toRequiredEnumValue(self)
    }
}
