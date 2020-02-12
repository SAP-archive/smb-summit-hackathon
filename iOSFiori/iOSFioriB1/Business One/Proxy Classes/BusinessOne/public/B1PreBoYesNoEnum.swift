// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoYesNoEnum: Int {
    /// TNO.
    case tNO = 0
    /// TYES.
    case tYES = 1

    public var enumValue: EnumValue {
        return B1PreBoYesNoEnumConvert.toRequiredEnumValue(self)
    }
}
