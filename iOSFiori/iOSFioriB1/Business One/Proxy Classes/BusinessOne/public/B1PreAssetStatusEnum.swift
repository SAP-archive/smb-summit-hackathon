// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssetStatusEnum: Int {
    /// New.
    case new = 0
    /// Active.
    case active = 1
    /// Inactive.
    case inactive = 2

    public var enumValue: EnumValue {
        return B1PreAssetStatusEnumConvert.toRequiredEnumValue(self)
    }
}
