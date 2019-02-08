// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoLineBreakEnum: Int {
    /// RlsAllowOverflow.
    case rlsAllowOverflow = 0
    /// RlsAdjustToCell.
    case rlsAdjustToCell = 1
    /// RlsDivideIntoRows.
    case rlsDivideIntoRows = 2

    public var enumValue: EnumValue {
        return B1PreBoLineBreakEnumConvert.toRequiredEnumValue(self)
    }
}
