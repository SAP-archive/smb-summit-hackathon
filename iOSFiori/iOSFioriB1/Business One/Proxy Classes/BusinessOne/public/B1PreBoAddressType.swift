// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAddressType: Int {
    /// BoShipTo.
    case boShipTo = 0
    /// BoBillTo.
    case boBillTo = 1

    public var enumValue: EnumValue {
        return B1PreBoAddressTypeConvert.toRequiredEnumValue(self)
    }
}
