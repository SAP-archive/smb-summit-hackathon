// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDiscountGroupRelationsEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDiscountGroupRelationsEnum {
        return (B1PreDiscountGroupRelationsEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDiscountGroupRelationsEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.discountGroupRelationsEnum.withInt(value.rawValue)
    }
}
