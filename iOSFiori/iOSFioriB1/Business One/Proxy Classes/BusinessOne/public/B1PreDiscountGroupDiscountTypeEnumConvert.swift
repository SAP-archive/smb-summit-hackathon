// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDiscountGroupDiscountTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDiscountGroupDiscountTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDiscountGroupDiscountTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDiscountGroupDiscountTypeEnum {
        return (B1PreDiscountGroupDiscountTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDiscountGroupDiscountTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDiscountGroupDiscountTypeEnum = (value!)
            return B1PreDiscountGroupDiscountTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDiscountGroupDiscountTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.discountGroupDiscountTypeEnum.withInt(value.rawValue)
    }
}
