// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum: Int {
    /// TcddwttDefaultSales.
    case tcddwttDefaultSales = 0
    /// TcddwttDefaultPurchase.
    case tcddwttDefaultPurchase = 1
    /// TcddwttLine.
    case tcddwttLine = 2

    public var enumValue: EnumValue {
        return B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert.toRequiredEnumValue(self)
    }
}
