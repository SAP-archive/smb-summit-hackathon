// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCardTypes: Int {
    /// CCustomer.
    case cCustomer = 0
    /// CSupplier.
    case cSupplier = 1
    /// CLid.
    case cLid = 2

    public var enumValue: EnumValue {
        return B1PreBoCardTypesConvert.toRequiredEnumValue(self)
    }
}
