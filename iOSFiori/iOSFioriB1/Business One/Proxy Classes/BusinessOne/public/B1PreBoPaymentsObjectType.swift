// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPaymentsObjectType: Int {
    /// BopotIncomingPayments.
    case bopotIncomingPayments = 0
    /// BopotOutgoingPayments.
    case bopotOutgoingPayments = 1

    public var enumValue: EnumValue {
        return B1PreBoPaymentsObjectTypeConvert.toRequiredEnumValue(self)
    }
}
