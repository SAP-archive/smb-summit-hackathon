// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxCodeDeterminationTCDByUsageTypeEnum: Int {
    /// TcdbutDefaultSales.
    case tcdbutDefaultSales = 0
    /// TcdbutDefaultPurchase.
    case tcdbutDefaultPurchase = 1
    /// TcdbutLine.
    case tcdbutLine = 2

    public var enumValue: EnumValue {
        return B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert.toRequiredEnumValue(self)
    }
}
