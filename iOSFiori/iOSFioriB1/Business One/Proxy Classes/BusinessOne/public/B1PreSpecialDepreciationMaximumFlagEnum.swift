// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSpecialDepreciationMaximumFlagEnum: Int {
    /// SpmfPercentage.
    case spmfPercentage = 0
    /// SpmfAmount.
    case spmfAmount = 1

    public var enumValue: EnumValue {
        return B1PreSpecialDepreciationMaximumFlagEnumConvert.toRequiredEnumValue(self)
    }
}
