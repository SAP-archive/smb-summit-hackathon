// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAreaTypeEnum: Int {
    /// AtPostingtoGL.
    case atPostingtoGL = 0
    /// AtAdditionalArea.
    case atAdditionalArea = 1
    /// AtDerivedArea.
    case atDerivedArea = 2

    public var enumValue: EnumValue {
        return B1PreAreaTypeEnumConvert.toRequiredEnumValue(self)
    }
}
