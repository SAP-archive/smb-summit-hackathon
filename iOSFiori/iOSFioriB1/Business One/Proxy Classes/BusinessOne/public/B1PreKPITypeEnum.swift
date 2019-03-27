// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreKPITypeEnum: Int {
    /// AsSingle.
    case asSingle = 0
    /// AsQuarterly.
    case asQuarterly = 1
    /// AsMonthly.
    case asMonthly = 2
    /// AsMultiple.
    case asMultiple = 3

    public var enumValue: EnumValue {
        return B1PreKPITypeEnumConvert.toRequiredEnumValue(self)
    }
}
