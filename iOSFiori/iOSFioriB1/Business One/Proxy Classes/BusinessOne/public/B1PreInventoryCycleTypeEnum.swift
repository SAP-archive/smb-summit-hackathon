// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInventoryCycleTypeEnum: Int {
    /// IctCylce.
    case ictCylce = 0
    /// IctMRP.
    case ictMRP = 1

    public var enumValue: EnumValue {
        return B1PreInventoryCycleTypeEnumConvert.toRequiredEnumValue(self)
    }
}
