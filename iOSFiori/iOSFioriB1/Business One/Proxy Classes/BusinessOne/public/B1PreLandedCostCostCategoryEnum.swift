// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLandedCostCostCategoryEnum: Int {
    /// LcccCustomsVAT.
    case lcccCustomsVAT = 0
    /// LcccExciseCost.
    case lcccExciseCost = 1
    /// LcccCustomsDuty.
    case lcccCustomsDuty = 2

    public var enumValue: EnumValue {
        return B1PreLandedCostCostCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
