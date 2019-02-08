// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRoundingRule: Int {
    /// BorrRoundDown.
    case borrRoundDown = 0
    /// BorrRoundOff.
    case borrRoundOff = 1
    /// BorrRoundUp.
    case borrRoundUp = 2

    public var enumValue: EnumValue {
        return B1PreBoRoundingRuleConvert.toRequiredEnumValue(self)
    }
}
