// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceCapacityBaseTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceCapacityBaseTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceCapacityBaseTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceCapacityBaseTypeEnum {
        return (B1PreResourceCapacityBaseTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceCapacityBaseTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceCapacityBaseTypeEnum = (value!)
            return B1PreResourceCapacityBaseTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceCapacityBaseTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceCapacityBaseTypeEnum.withInt(value.rawValue)
    }
}
