// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityTypeEnum: Int {
    /// RctInternal.
    case rctInternal = 0
    /// RctOrdered.
    case rctOrdered = 1
    /// RctCommitted.
    case rctCommitted = 2
    /// RctConsumed.
    case rctConsumed = 3

    public var enumValue: EnumValue {
        return B1PreResourceCapacityTypeEnumConvert.toRequiredEnumValue(self)
    }
}
