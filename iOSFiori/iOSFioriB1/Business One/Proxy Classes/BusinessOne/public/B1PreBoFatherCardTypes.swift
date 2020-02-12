// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoFatherCardTypes: Int {
    /// CPaymentsSum.
    case cPaymentsSum = 0
    /// CDeliverySum.
    case cDeliverySum = 1

    public var enumValue: EnumValue {
        return B1PreBoFatherCardTypesConvert.toRequiredEnumValue(self)
    }
}
