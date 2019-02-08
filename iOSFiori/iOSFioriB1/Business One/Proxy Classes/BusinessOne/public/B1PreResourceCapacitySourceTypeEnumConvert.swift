// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceCapacitySourceTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceCapacitySourceTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceCapacitySourceTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceCapacitySourceTypeEnum {
        return (B1PreResourceCapacitySourceTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceCapacitySourceTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceCapacitySourceTypeEnum = (value!)
            return B1PreResourceCapacitySourceTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceCapacitySourceTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceCapacitySourceTypeEnum.withInt(value.rawValue)
    }
}
