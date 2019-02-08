// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDiscountGroupTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDiscountGroupTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDiscountGroupTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDiscountGroupTypeEnum {
        return (B1PreDiscountGroupTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDiscountGroupTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDiscountGroupTypeEnum = (value!)
            return B1PreDiscountGroupTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDiscountGroupTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.discountGroupTypeEnum.withInt(value.rawValue)
    }
}
