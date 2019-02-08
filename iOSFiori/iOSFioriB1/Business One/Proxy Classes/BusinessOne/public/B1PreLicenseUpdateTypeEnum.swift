// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLicenseUpdateTypeEnum: Int {
    /// UltAssign.
    case ultAssign = 0
    /// UltRemove.
    case ultRemove = 1

    public var enumValue: EnumValue {
        return B1PreLicenseUpdateTypeEnumConvert.toRequiredEnumValue(self)
    }
}
