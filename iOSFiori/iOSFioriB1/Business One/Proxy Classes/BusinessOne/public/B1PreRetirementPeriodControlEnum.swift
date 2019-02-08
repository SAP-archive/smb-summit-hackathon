// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRetirementPeriodControlEnum: Int {
    /// RpcProRataTemporis.
    case rpcProRataTemporis = 0
    /// RpcHalfYearConvention.
    case rpcHalfYearConvention = 1
    /// RpcOnlyAfterEndOfUsefulLife.
    case rpcOnlyAfterEndOfUsefulLife = 2

    public var enumValue: EnumValue {
        return B1PreRetirementPeriodControlEnumConvert.toRequiredEnumValue(self)
    }
}
