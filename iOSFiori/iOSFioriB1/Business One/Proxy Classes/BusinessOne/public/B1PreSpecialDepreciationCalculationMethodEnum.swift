// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSpecialDepreciationCalculationMethodEnum: Int {
    /// SpcmAdditional.
    case spcmAdditional = 0
    /// SpcmAlternative.
    case spcmAlternative = 1

    public var enumValue: EnumValue {
        return B1PreSpecialDepreciationCalculationMethodEnumConvert.toRequiredEnumValue(self)
    }
}
