// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSourceCurrencyEnum: Int {
    /// ScPrimaryCurrency.
    case scPrimaryCurrency = 0
    /// ScAdditionalCurrency1.
    case scAdditionalCurrency1 = 1
    /// ScAdditionalCurrency2.
    case scAdditionalCurrency2 = 2

    public var enumValue: EnumValue {
        return B1PreSourceCurrencyEnumConvert.toRequiredEnumValue(self)
    }
}
