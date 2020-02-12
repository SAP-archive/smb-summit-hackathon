// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCurrencySources: Int {
    /// BocsLocalCurrency.
    case bocsLocalCurrency = 0
    /// BocsSystemCurrency.
    case bocsSystemCurrency = 1
    /// BocsBPCurrency.
    case bocsBPCurrency = 2

    public var enumValue: EnumValue {
        return B1PreBoCurrencySourcesConvert.toRequiredEnumValue(self)
    }
}
