// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreProjectTypeEnum: Int {
    /// PtExternal.
    case ptExternal = 0
    /// PtInternal.
    case ptInternal = 1

    public var enumValue: EnumValue {
        return B1PreProjectTypeEnumConvert.toRequiredEnumValue(self)
    }
}
