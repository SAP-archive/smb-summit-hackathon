// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePriceProceedMethodEnum: Int {
    /// PpmRemove.
    case ppmRemove = 0
    /// PpmUpdate.
    case ppmUpdate = 1
    /// PpmKeepCorresponding.
    case ppmKeepCorresponding = 2
    /// PpmKeepAll.
    case ppmKeepAll = 3

    public var enumValue: EnumValue {
        return B1PrePriceProceedMethodEnumConvert.toRequiredEnumValue(self)
    }
}
