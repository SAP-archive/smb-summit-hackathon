// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBaseDateRateEnum: Int {
    /// BdrPostingDate.
    case bdrPostingDate = 0
    /// BdrTaxDate.
    case bdrTaxDate = 1

    public var enumValue: EnumValue {
        return B1PreBoBaseDateRateEnumConvert.toRequiredEnumValue(self)
    }
}
