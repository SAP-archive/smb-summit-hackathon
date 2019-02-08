// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreItemUoMTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreItemUoMTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreItemUoMTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreItemUoMTypeEnum {
        return (B1PreItemUoMTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreItemUoMTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreItemUoMTypeEnum = (value!)
            return B1PreItemUoMTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreItemUoMTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.itemUoMTypeEnum.withInt(value.rawValue)
    }
}
