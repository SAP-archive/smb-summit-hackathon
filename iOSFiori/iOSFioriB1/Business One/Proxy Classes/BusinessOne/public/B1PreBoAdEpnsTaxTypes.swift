// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAdEpnsTaxTypes: Int {
    /// AextNormalTax.
    case aextNormalTax = 0
    /// AextNoTax.
    case aextNoTax = 1
    /// AextUseTax.
    case aextUseTax = 2

    public var enumValue: EnumValue {
        return B1PreBoAdEpnsTaxTypesConvert.toRequiredEnumValue(self)
    }
}
