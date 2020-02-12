// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRclRecurringExecutionHandlingEnum: Int {
    /// RehStopOnError.
    case rehStopOnError = 1
    /// RehSkipTransaction.
    case rehSkipTransaction = 2

    public var enumValue: EnumValue {
        return B1PreRclRecurringExecutionHandlingEnumConvert.toRequiredEnumValue(self)
    }
}
