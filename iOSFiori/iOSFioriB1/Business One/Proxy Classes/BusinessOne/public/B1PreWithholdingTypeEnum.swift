// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreWithholdingTypeEnum: Int {
    /// WtVatWithholding.
    case wtVatWithholding = 0
    /// WtIncomeTaxWithholding.
    case wtIncomeTaxWithholding = 1

    public var enumValue: EnumValue {
        return B1PreWithholdingTypeEnumConvert.toRequiredEnumValue(self)
    }
}
