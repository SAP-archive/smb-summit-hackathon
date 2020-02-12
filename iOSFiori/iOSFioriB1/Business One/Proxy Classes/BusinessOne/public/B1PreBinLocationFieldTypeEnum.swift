// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinLocationFieldTypeEnum: Int {
    /// BlftWarehouseSublevel.
    case blftWarehouseSublevel = 0
    /// BlftBinLocationAttribute.
    case blftBinLocationAttribute = 1

    public var enumValue: EnumValue {
        return B1PreBinLocationFieldTypeEnumConvert.toRequiredEnumValue(self)
    }
}
