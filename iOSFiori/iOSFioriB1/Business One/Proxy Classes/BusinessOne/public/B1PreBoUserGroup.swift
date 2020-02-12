// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUserGroup: Int {
    /// UgRegular.
    case ugRegular = 0
    /// UgDeleted.
    case ugDeleted = 1

    public var enumValue: EnumValue {
        return B1PreBoUserGroupConvert.toRequiredEnumValue(self)
    }
}
