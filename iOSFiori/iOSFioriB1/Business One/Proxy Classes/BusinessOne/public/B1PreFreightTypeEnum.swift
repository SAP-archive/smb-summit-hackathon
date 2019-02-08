// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreFreightTypeEnum: Int {
    /// FtShipping.
    case ftShipping = 0
    /// FtInsurance.
    case ftInsurance = 1
    /// FtOther.
    case ftOther = 2
    /// FtSpecial.
    case ftSpecial = 3

    public var enumValue: EnumValue {
        return B1PreFreightTypeEnumConvert.toRequiredEnumValue(self)
    }
}
