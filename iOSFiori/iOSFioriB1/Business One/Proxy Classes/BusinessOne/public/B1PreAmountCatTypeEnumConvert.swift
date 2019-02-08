// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAmountCatTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreAmountCatTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreAmountCatTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAmountCatTypeEnum {
        return (B1PreAmountCatTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreAmountCatTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreAmountCatTypeEnum = (value!)
            return B1PreAmountCatTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreAmountCatTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.amountCatTypeEnum.withInt(value.rawValue)
    }
}
