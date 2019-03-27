// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDiscountGroupDiscountTypeEnum: Int {
    /// DgdtFixed.
    case dgdtFixed = 0
    /// DgdtVariable.
    case dgdtVariable = 1

    public var enumValue: EnumValue {
        return B1PreDiscountGroupDiscountTypeEnumConvert.toRequiredEnumValue(self)
    }
}
