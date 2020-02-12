// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityMemoSourceEnum: Int {
    /// RcmsUnknown.
    case rcmsUnknown = 0
    /// RcmsResourceCapacityForm.
    case rcmsResourceCapacityForm = 1
    /// RcmsSetDailyInternalCapacitiesForm.
    case rcmsSetDailyInternalCapacitiesForm = 2

    public var enumValue: EnumValue {
        return B1PreResourceCapacityMemoSourceEnumConvert.toRequiredEnumValue(self)
    }
}
