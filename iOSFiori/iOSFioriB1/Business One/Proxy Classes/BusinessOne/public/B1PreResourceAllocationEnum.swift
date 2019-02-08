// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceAllocationEnum: Int {
    /// RaOnStartDate.
    case raOnStartDate = 0
    /// RaOnEndDate.
    case raOnEndDate = 1
    /// RaStartDateForwards.
    case raStartDateForwards = 2
    /// RaEndDateBackwards.
    case raEndDateBackwards = 3

    public var enumValue: EnumValue {
        return B1PreResourceAllocationEnumConvert.toRequiredEnumValue(self)
    }
}
