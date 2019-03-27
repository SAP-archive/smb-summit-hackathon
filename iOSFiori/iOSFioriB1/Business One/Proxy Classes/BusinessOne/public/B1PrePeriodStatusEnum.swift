// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePeriodStatusEnum: Int {
    /// LtUnlocked.
    case ltUnlocked = 0
    /// LtUnlockedExceptSales.
    case ltUnlockedExceptSales = 1
    /// LtPeriodClosing.
    case ltPeriodClosing = 2
    /// LtLocked.
    case ltLocked = 3

    public var enumValue: EnumValue {
        return B1PrePeriodStatusEnumConvert.toRequiredEnumValue(self)
    }
}
