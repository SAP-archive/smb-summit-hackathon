// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxCodeDeterminationTCDTypeEnum: Int {
    /// TcdtMaterialItem.
    case tcdtMaterialItem = 0
    /// TcdtServiceItem.
    case tcdtServiceItem = 1
    /// TcdtServiceDocument.
    case tcdtServiceDocument = 2
    /// TcdtWithholdingTax.
    case tcdtWithholdingTax = 3

    public var enumValue: EnumValue {
        return B1PreTaxCodeDeterminationTCDTypeEnumConvert.toRequiredEnumValue(self)
    }
}
