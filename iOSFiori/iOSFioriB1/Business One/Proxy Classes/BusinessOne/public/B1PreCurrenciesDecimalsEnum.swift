// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCurrenciesDecimalsEnum: Int {
    /// Cd1Digit.
    case cd1Digit = 0
    /// Cd2Digits.
    case cd2Digits = 1
    /// Cd3Digits.
    case cd3Digits = 2
    /// Cd4Digits.
    case cd4Digits = 3
    /// Cd5Digits.
    case cd5Digits = 4
    /// Cd6Digits.
    case cd6Digits = 5
    /// CdDefault.
    case cdDefault = 6
    /// CdWithoutDecimals.
    case cdWithoutDecimals = 7

    public var enumValue: EnumValue {
        return B1PreCurrenciesDecimalsEnumConvert.toRequiredEnumValue(self)
    }
}
