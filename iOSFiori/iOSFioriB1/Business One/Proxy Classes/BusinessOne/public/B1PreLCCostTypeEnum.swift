// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLCCostTypeEnum: Int {
    /// AsFixedCosts.
    case asFixedCosts = 0
    /// AsVariableCosts.
    case asVariableCosts = 1
    /// AsLegalCosts.
    case asLegalCosts = 2

    public var enumValue: EnumValue {
        return B1PreLCCostTypeEnumConvert.toRequiredEnumValue(self)
    }
}
