// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreServiceTypeEnum: Int {
    /// SrvcSales.
    case srvcSales = 1
    /// SrvcPurchasing.
    case srvcPurchasing = 2

    public var enumValue: EnumValue {
        return B1PreServiceTypeEnumConvert.toRequiredEnumValue(self)
    }
}
