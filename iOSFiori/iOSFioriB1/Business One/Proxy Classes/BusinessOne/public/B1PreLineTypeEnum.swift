// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLineTypeEnum: Int {
    /// LtDocument.
    case ltDocument = 0
    /// LtRounding.
    case ltRounding = 1
    /// LtVat.
    case ltVat = 2

    public var enumValue: EnumValue {
        return B1PreLineTypeEnumConvert.toRequiredEnumValue(self)
    }
}
