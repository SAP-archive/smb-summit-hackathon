// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoProductionOrderTypeEnum: Int {
    /// BopotStandard.
    case bopotStandard = 0
    /// BopotSpecial.
    case bopotSpecial = 1
    /// BopotDisassembly.
    case bopotDisassembly = 2

    public var enumValue: EnumValue {
        return B1PreBoProductionOrderTypeEnumConvert.toRequiredEnumValue(self)
    }
}
