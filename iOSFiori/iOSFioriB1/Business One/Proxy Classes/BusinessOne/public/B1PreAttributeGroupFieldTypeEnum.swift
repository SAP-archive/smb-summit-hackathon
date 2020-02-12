// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAttributeGroupFieldTypeEnum: Int {
    /// AgftText.
    case agftText = 0
    /// AgftNumeric.
    case agftNumeric = 1
    /// AgftDate.
    case agftDate = 2
    /// AgftAmount.
    case agftAmount = 3
    /// AgftPrice.
    case agftPrice = 4
    /// AgftQuantity.
    case agftQuantity = 5

    public var enumValue: EnumValue {
        return B1PreAttributeGroupFieldTypeEnumConvert.toRequiredEnumValue(self)
    }
}
