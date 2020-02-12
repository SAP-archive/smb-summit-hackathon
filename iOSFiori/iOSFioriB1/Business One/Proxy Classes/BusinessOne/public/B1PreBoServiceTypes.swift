// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoServiceTypes: Int {
    /// BstRegular.
    case bstRegular = 0
    /// BstWarranty.
    case bstWarranty = 1

    public var enumValue: EnumValue {
        return B1PreBoServiceTypesConvert.toRequiredEnumValue(self)
    }
}
