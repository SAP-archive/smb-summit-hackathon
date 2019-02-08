// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGetGLAccountByEnum: Int {
    /// GglabGeneral.
    case gglabGeneral = 0
    /// GglabWarehouse.
    case gglabWarehouse = 1
    /// GglabItemGroup.
    case gglabItemGroup = 2

    public var enumValue: EnumValue {
        return B1PreGetGLAccountByEnumConvert.toRequiredEnumValue(self)
    }
}
