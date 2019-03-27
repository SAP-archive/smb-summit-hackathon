// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTypeOfAdvancedRulesEnum: Int {
    /// ToarGeneral.
    case toarGeneral = 0
    /// ToarWarehouse.
    case toarWarehouse = 1
    /// ToarItemGroup.
    case toarItemGroup = 2

    public var enumValue: EnumValue {
        return B1PreTypeOfAdvancedRulesEnumConvert.toRequiredEnumValue(self)
    }
}
