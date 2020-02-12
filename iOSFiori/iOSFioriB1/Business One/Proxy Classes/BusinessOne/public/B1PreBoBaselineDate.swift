// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBaselineDate: Int {
    /// BldPostingDate.
    case bldPostingDate = 0
    /// BldSystemDate.
    case bldSystemDate = 1
    /// BldTaxDate.
    case bldTaxDate = 2
    /// BldClosingDate.
    case bldClosingDate = 3

    public var enumValue: EnumValue {
        return B1PreBoBaselineDateConvert.toRequiredEnumValue(self)
    }
}
