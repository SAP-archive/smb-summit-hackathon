// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCommissionTradeTypeEnum: Int {
    /// CtEmpty.
    case ctEmpty = 0
    /// CtSalesAgent.
    case ctSalesAgent = 1
    /// CtPurchaseAgent.
    case ctPurchaseAgent = 2
    /// CtConsignor.
    case ctConsignor = 3

    public var enumValue: EnumValue {
        return B1PreCommissionTradeTypeEnumConvert.toRequiredEnumValue(self)
    }
}
