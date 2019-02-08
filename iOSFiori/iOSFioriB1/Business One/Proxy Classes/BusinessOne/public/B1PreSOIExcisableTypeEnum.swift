// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSOIExcisableTypeEnum: Int {
    /// SeExcisable.
    case seExcisable = 1
    /// SeExemption.
    case seExemption = 2
    /// SePaidToOther.
    case sePaidToOther = 3
    /// SeNotExcisable.
    case seNotExcisable = 4

    public var enumValue: EnumValue {
        return B1PreSOIExcisableTypeEnumConvert.toRequiredEnumValue(self)
    }
}
