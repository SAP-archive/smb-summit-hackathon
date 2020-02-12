// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePriceModeEnum: Int {
    /// PmNet.
    case pmNet = 0
    /// PmGross.
    case pmGross = 1

    public var enumValue: EnumValue {
        return B1PrePriceModeEnumConvert.toRequiredEnumValue(self)
    }
}
