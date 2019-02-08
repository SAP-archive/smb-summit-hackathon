// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRclRecurringTransactionStatusEnum: Int {
    /// RtsNotExecuted.
    case rtsNotExecuted = 1
    /// RtsExecuted.
    case rtsExecuted = 2
    /// RtsRemoved.
    case rtsRemoved = 3

    public var enumValue: EnumValue {
        return B1PreRclRecurringTransactionStatusEnumConvert.toRequiredEnumValue(self)
    }
}
