// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRoundingSysEnum: Int {
    /// RsNoRounding.
    case rsNoRounding = 0
    /// RsRoundToFiveHundredth.
    case rsRoundToFiveHundredth = 1
    /// RsRoundToOne.
    case rsRoundToOne = 2
    /// RsRoundToTen.
    case rsRoundToTen = 3
    /// RsRoundToTenHundredth.
    case rsRoundToTenHundredth = 4

    public var enumValue: EnumValue {
        return B1PreRoundingSysEnumConvert.toRequiredEnumValue(self)
    }
}
