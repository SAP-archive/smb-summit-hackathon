// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPayTermDueTypes: Int {
    /// PdtMonthEnd.
    case pdtMonthEnd = 0
    /// PdtHalfMonth.
    case pdtHalfMonth = 1
    /// PdtMonthStart.
    case pdtMonthStart = 2
    /// PdtNone.
    case pdtNone = 3

    public var enumValue: EnumValue {
        return B1PreBoPayTermDueTypesConvert.toRequiredEnumValue(self)
    }
}
