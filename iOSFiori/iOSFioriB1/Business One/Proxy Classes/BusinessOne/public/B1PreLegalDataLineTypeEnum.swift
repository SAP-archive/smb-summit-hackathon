// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLegalDataLineTypeEnum: Int {
    /// LdltDocumentTotal.
    case ldltDocumentTotal = 0
    /// LdltTaxPerLine.
    case ldltTaxPerLine = 1
    /// LdltTotalTax.
    case ldltTotalTax = 2

    public var enumValue: EnumValue {
        return B1PreLegalDataLineTypeEnumConvert.toRequiredEnumValue(self)
    }
}
