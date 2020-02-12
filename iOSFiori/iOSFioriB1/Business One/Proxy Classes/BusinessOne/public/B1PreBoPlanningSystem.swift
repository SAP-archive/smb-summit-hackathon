// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPlanningSystem: Int {
    /// BopMRP.
    case bopMRP = 0
    /// BopNone.
    case bopNone = 1

    public var enumValue: EnumValue {
        return B1PreBoPlanningSystemConvert.toRequiredEnumValue(self)
    }
}
