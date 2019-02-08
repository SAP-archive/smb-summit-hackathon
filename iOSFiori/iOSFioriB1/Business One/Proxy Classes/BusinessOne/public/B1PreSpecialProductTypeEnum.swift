// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSpecialProductTypeEnum: Int {
    /// SptMT.
    case sptMT = 0
    /// SptIO.
    case sptIO = 1

    public var enumValue: EnumValue {
        return B1PreSpecialProductTypeEnumConvert.toRequiredEnumValue(self)
    }
}
