// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAccountSegmentationTypeEnum: Int {
    /// AstAlphanumeric.
    case astAlphanumeric = 0
    /// AstNumeric.
    case astNumeric = 1

    public var enumValue: EnumValue {
        return B1PreAccountSegmentationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
