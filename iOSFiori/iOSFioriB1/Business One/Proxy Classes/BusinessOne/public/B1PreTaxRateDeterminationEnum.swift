// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxRateDeterminationEnum: Int {
    /// TrdPostingDate.
    case trdPostingDate = 0
    /// TrdDocumentDate.
    case trdDocumentDate = 1

    public var enumValue: EnumValue {
        return B1PreTaxRateDeterminationEnumConvert.toRequiredEnumValue(self)
    }
}
