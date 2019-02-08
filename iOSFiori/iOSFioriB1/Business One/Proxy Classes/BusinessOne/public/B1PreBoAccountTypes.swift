// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAccountTypes: Int {
    /// AtRevenues.
    case atRevenues = 0
    /// AtExpenses.
    case atExpenses = 1
    /// AtOther.
    case atOther = 2

    public var enumValue: EnumValue {
        return B1PreBoAccountTypesConvert.toRequiredEnumValue(self)
    }
}
