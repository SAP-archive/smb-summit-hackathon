// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReceivingUpToMethodEnum: Int {
    /// RutmBothMaxQtyAndWeight.
    case rutmBothMaxQtyAndWeight = 0
    /// RutmMaximumQty.
    case rutmMaximumQty = 1
    /// RutmMaximumWeight.
    case rutmMaximumWeight = 2

    public var enumValue: EnumValue {
        return B1PreReceivingUpToMethodEnumConvert.toRequiredEnumValue(self)
    }
}
