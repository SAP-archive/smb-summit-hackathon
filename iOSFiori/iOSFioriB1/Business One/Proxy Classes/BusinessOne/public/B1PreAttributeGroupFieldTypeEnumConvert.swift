// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAttributeGroupFieldTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreAttributeGroupFieldTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreAttributeGroupFieldTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAttributeGroupFieldTypeEnum {
        return (B1PreAttributeGroupFieldTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreAttributeGroupFieldTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreAttributeGroupFieldTypeEnum = (value!)
            return B1PreAttributeGroupFieldTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreAttributeGroupFieldTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.attributeGroupFieldTypeEnum.withInt(value.rawValue)
    }
}
