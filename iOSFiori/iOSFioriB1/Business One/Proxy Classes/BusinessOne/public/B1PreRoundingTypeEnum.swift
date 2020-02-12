// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRoundingTypeEnum: Int {
    /// RtTruncatedAU.
    case rtTruncatedAU = 0
    /// RtCommercialValues.
    case rtCommercialValues = 1
    /// RtNoRounding.
    case rtNoRounding = 2

    public var enumValue: EnumValue {
        return B1PreRoundingTypeEnumConvert.toRequiredEnumValue(self)
    }
}
