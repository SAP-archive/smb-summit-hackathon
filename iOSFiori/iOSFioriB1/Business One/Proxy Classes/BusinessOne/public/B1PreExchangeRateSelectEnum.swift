// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreExchangeRateSelectEnum: Int {
    /// IerFromInovice.
    case ierFromInovice = 0
    /// IerCurrentRate.
    case ierCurrentRate = 1

    public var enumValue: EnumValue {
        return B1PreExchangeRateSelectEnumConvert.toRequiredEnumValue(self)
    }
}
