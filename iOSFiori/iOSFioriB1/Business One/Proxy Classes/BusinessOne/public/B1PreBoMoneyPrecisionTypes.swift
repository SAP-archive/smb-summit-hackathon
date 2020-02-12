// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMoneyPrecisionTypes: Int {
    /// MptSum.
    case mptSum = 0
    /// MptPrice.
    case mptPrice = 1
    /// MptRate.
    case mptRate = 2
    /// MptQuantity.
    case mptQuantity = 3
    /// MptPercent.
    case mptPercent = 4
    /// MptMeasure.
    case mptMeasure = 5
    /// MptTax.
    case mptTax = 6

    public var enumValue: EnumValue {
        return B1PreBoMoneyPrecisionTypesConvert.toRequiredEnumValue(self)
    }
}
