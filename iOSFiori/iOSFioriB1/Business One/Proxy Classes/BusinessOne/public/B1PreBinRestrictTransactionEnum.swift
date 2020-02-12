// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinRestrictTransactionEnum: Int {
    /// BrtNoRestrictions.
    case brtNoRestrictions = 0
    /// BrtAllTrans.
    case brtAllTrans = 1
    /// BrtInboundTrans.
    case brtInboundTrans = 2
    /// BrtOutboundTrans.
    case brtOutboundTrans = 3
    /// BrtAllExceptInventoryTrans.
    case brtAllExceptInventoryTrans = 4

    public var enumValue: EnumValue {
        return B1PreBinRestrictTransactionEnumConvert.toRequiredEnumValue(self)
    }
}
