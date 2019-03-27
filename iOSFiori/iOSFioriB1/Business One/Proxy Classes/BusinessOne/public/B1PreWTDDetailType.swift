// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreWTDDetailType: Int {
    /// Allowed.
    case allowed = 0
    /// SpecialRate.
    case specialRate = 1
    /// Exemption.
    case exemption = 2

    public var enumValue: EnumValue {
        return B1PreWTDDetailTypeConvert.toRequiredEnumValue(self)
    }
}
