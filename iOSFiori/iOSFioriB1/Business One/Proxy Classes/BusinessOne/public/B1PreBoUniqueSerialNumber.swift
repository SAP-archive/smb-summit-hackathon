// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUniqueSerialNumber: Int {
    /// UsnNone.
    case usnNone = 0
    /// UsnMfrSerialNumber.
    case usnMfrSerialNumber = 1
    /// UsnSerialNumber.
    case usnSerialNumber = 2
    /// UsnLotNumber.
    case usnLotNumber = 3

    public var enumValue: EnumValue {
        return B1PreBoUniqueSerialNumberConvert.toRequiredEnumValue(self)
    }
}
