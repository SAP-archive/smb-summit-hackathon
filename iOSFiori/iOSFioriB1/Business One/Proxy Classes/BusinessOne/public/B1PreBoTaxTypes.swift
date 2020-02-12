// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTaxTypes: Int {
    /// TtYes.
    case ttYes = 0
    /// TtNo.
    case ttNo = 1
    /// TtUseTax.
    case ttUseTax = 2
    /// TtOffsetTax.
    case ttOffsetTax = 3

    public var enumValue: EnumValue {
        return B1PreBoTaxTypesConvert.toRequiredEnumValue(self)
    }
}
