// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceCapacityOwningTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceCapacityOwningTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceCapacityOwningTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceCapacityOwningTypeEnum {
        return (B1PreResourceCapacityOwningTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceCapacityOwningTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceCapacityOwningTypeEnum = (value!)
            return B1PreResourceCapacityOwningTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceCapacityOwningTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceCapacityOwningTypeEnum.withInt(value.rawValue)
    }
}
