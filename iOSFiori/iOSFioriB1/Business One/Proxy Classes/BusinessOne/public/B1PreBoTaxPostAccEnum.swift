// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTaxPostAccEnum: Int {
    /// TpaDefault.
    case tpaDefault = 0
    /// TpaSalesTaxAccount.
    case tpaSalesTaxAccount = 1
    /// TpaPurchaseTaxAccount.
    case tpaPurchaseTaxAccount = 2

    public var enumValue: EnumValue {
        return B1PreBoTaxPostAccEnumConvert.toRequiredEnumValue(self)
    }
}
