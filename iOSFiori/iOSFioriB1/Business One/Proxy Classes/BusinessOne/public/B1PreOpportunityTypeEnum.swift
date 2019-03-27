// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreOpportunityTypeEnum: Int {
    /// BoOpSales.
    case boOpSales = 1
    /// BoOpPurchasing.
    case boOpPurchasing = 2

    public var enumValue: EnumValue {
        return B1PreOpportunityTypeEnumConvert.toRequiredEnumValue(self)
    }
}
