// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGSTTaxCategoryEnum: Int {
    /// GtcRegular.
    case gtcRegular = 0
    /// GtcNilRated.
    case gtcNilRated = 1
    /// GtcExempt.
    case gtcExempt = 2

    public var enumValue: EnumValue {
        return B1PreGSTTaxCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
