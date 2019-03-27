// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreItemClassEnum: Int {
    /// ItcService.
    case itcService = 1
    /// ItcMaterial.
    case itcMaterial = 2

    public var enumValue: EnumValue {
        return B1PreItemClassEnumConvert.toRequiredEnumValue(self)
    }
}
