// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRiskLevelTypeEnum: Int {
    /// RltLow.
    case rltLow = 0
    /// RltMedium.
    case rltMedium = 1
    /// RltHigh.
    case rltHigh = 2

    public var enumValue: EnumValue {
        return B1PreRiskLevelTypeEnumConvert.toRequiredEnumValue(self)
    }
}
