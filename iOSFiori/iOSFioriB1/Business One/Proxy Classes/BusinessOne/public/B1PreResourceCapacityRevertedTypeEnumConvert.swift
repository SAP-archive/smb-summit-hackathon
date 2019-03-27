// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceCapacityRevertedTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceCapacityRevertedTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceCapacityRevertedTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceCapacityRevertedTypeEnum {
        return (B1PreResourceCapacityRevertedTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceCapacityRevertedTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceCapacityRevertedTypeEnum = (value!)
            return B1PreResourceCapacityRevertedTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceCapacityRevertedTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceCapacityRevertedTypeEnum.withInt(value.rawValue)
    }
}
