// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDateTemplate: Int {
    /// DtDDMMYY.
    case dtDDMMYY = 0
    /// DtDDMMCCYY.
    case dtDDMMCCYY = 1
    /// DtMMDDYY.
    case dtMMDDYY = 2
    /// DtMMDDCCYY.
    case dtMMDDCCYY = 3
    /// DtCCYYMMDD.
    case dtCCYYMMDD = 4
    /// DtDDMonthYYYY.
    case dtDDMonthYYYY = 5
    /// DtYYMMDD.
    case dtYYMMDD = 6

    public var enumValue: EnumValue {
        return B1PreBoDateTemplateConvert.toRequiredEnumValue(self)
    }
}
