// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAdEpnsDistribMethods: Int {
    /// AedmNone.
    case aedmNone = 0
    /// AedmQuantity.
    case aedmQuantity = 1
    /// AedmVolume.
    case aedmVolume = 2
    /// AedmWeight.
    case aedmWeight = 3
    /// AedmEqually.
    case aedmEqually = 4
    /// AedmRowTotal.
    case aedmRowTotal = 5

    public var enumValue: EnumValue {
        return B1PreBoAdEpnsDistribMethodsConvert.toRequiredEnumValue(self)
    }
}
