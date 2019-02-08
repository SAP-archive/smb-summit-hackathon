// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPaymentPriorities: Int {
    /// BoppPriority1.
    case boppPriority1 = 0
    /// BoppPriority2.
    case boppPriority2 = 1
    /// BoppPriority3.
    case boppPriority3 = 2
    /// BoppPriority4.
    case boppPriority4 = 3
    /// BoppPriority5.
    case boppPriority5 = 4
    /// BoppPriority6.
    case boppPriority6 = 5

    public var enumValue: EnumValue {
        return B1PreBoPaymentPrioritiesConvert.toRequiredEnumValue(self)
    }
}
