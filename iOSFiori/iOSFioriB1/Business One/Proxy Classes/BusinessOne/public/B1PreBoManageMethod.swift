// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoManageMethod: Int {
    /// BommOnEveryTransaction.
    case bommOnEveryTransaction = 0
    /// BommOnReleaseOnly.
    case bommOnReleaseOnly = 1

    public var enumValue: EnumValue {
        return B1PreBoManageMethodConvert.toRequiredEnumValue(self)
    }
}
