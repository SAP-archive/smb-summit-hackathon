// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPrintReceiptEnum: Int {
    /// BoprcAlways.
    case boprcAlways = 0
    /// BoprcNo.
    case boprcNo = 1
    /// BoprcOnlyWhenAdding.
    case boprcOnlyWhenAdding = 2

    public var enumValue: EnumValue {
        return B1PreBoPrintReceiptEnumConvert.toRequiredEnumValue(self)
    }
}
