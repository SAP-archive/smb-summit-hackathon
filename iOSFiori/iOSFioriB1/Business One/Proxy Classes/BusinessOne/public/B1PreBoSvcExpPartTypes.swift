// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSvcExpPartTypes: Int {
    /// SepInventory.
    case sepInventory = 0
    /// SepNonInventory.
    case sepNonInventory = 1

    public var enumValue: EnumValue {
        return B1PreBoSvcExpPartTypesConvert.toRequiredEnumValue(self)
    }
}
