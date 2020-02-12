// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLandedCostDocStatusEnum: Int {
    /// LcOpen.
    case lcOpen = 0
    /// LcClosed.
    case lcClosed = 1

    public var enumValue: EnumValue {
        return B1PreLandedCostDocStatusEnumConvert.toRequiredEnumValue(self)
    }
}
