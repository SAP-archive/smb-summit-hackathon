// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBatchDetailServiceStatusEnum: Int {
    /// BdsStatusReleased.
    case bdsStatusReleased = 0
    /// BdsStatusNotAccessible.
    case bdsStatusNotAccessible = 1
    /// BdsStatusLocked.
    case bdsStatusLocked = 2

    public var enumValue: EnumValue {
        return B1PreBatchDetailServiceStatusEnumConvert.toRequiredEnumValue(self)
    }
}
