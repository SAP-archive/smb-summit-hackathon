// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceCapacityTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceCapacityTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceCapacityTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceCapacityTypeEnum {
        return (B1PreResourceCapacityTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceCapacityTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceCapacityTypeEnum = (value!)
            return B1PreResourceCapacityTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceCapacityTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceCapacityTypeEnum.withInt(value.rawValue)
    }
}
