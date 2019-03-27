// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTaxRoundingRuleTypes: Int {
    /// TrrRoundDown.
    case trrRoundDown = 0
    /// TrrRoundUp.
    case trrRoundUp = 1
    /// TrrRoundOff.
    case trrRoundOff = 2
    /// TrrCompanyDefault.
    case trrCompanyDefault = 3

    public var enumValue: EnumValue {
        return B1PreBoTaxRoundingRuleTypesConvert.toRequiredEnumValue(self)
    }
}
