// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDurations: Int {
    /// DuMinuts.
    case duMinuts = 0
    /// DuHours.
    case duHours = 1
    /// DuDays.
    case duDays = 2

    public var enumValue: EnumValue {
        return B1PreBoDurationsConvert.toRequiredEnumValue(self)
    }
}
