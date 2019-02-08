// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoClosingDateProcedureDueMonthEnum: Int {
    /// BocpddmHalfMonth.
    case bocpddmHalfMonth = 0
    /// BocpddmMonthEnd.
    case bocpddmMonthEnd = 1
    /// BocpddmMonthStart.
    case bocpddmMonthStart = 2
    /// BocpddmNone.
    case bocpddmNone = 3

    public var enumValue: EnumValue {
        return B1PreBoClosingDateProcedureDueMonthEnumConvert.toRequiredEnumValue(self)
    }
}
