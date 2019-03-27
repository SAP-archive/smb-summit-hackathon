// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinRestrictUoMEnum: Int {
    /// BruNone.
    case bruNone = 0
    /// BruSpecificUoM.
    case bruSpecificUoM = 1
    /// BruSingleUoMOnly.
    case bruSingleUoMOnly = 2
    /// BruSpecificUoMGroup.
    case bruSpecificUoMGroup = 3
    /// BruSpecificUoMGroupOnly.
    case bruSpecificUoMGroupOnly = 4

    public var enumValue: EnumValue {
        return B1PreBinRestrictUoMEnumConvert.toRequiredEnumValue(self)
    }
}
