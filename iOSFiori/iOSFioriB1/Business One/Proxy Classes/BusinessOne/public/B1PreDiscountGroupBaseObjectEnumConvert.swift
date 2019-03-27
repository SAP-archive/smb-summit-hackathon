// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDiscountGroupBaseObjectEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDiscountGroupBaseObjectEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDiscountGroupBaseObjectEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDiscountGroupBaseObjectEnum {
        return (B1PreDiscountGroupBaseObjectEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDiscountGroupBaseObjectEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDiscountGroupBaseObjectEnum = (value!)
            return B1PreDiscountGroupBaseObjectEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDiscountGroupBaseObjectEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.discountGroupBaseObjectEnum.withInt(value.rawValue)
    }
}
