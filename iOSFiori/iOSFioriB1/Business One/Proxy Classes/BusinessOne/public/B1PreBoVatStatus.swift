// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoVatStatus: Int {
    /// VExempted.
    case vExempted = 0
    /// VLiable.
    case vLiable = 1
    /// VEC.
    case vEC = 2

    public var enumValue: EnumValue {
        return B1PreBoVatStatusConvert.toRequiredEnumValue(self)
    }
}
