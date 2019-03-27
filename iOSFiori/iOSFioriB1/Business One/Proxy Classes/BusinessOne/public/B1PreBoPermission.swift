// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPermission: Int {
    /// BoperFull.
    case boperFull = 1
    /// BoperReadOnly.
    case boperReadOnly = 2
    /// BoperNone.
    case boperNone = 3
    /// BoperVarious.
    case boperVarious = 4
    /// BoperUndefined.
    case boperUndefined = 6

    public var enumValue: EnumValue {
        return B1PreBoPermissionConvert.toRequiredEnumValue(self)
    }
}
