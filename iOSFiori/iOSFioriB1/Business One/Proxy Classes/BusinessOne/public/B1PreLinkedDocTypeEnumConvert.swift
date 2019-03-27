// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLinkedDocTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLinkedDocTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLinkedDocTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLinkedDocTypeEnum {
        return (B1PreLinkedDocTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLinkedDocTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLinkedDocTypeEnum = (value!)
            return B1PreLinkedDocTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLinkedDocTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.linkedDocTypeEnum.withInt(value.rawValue)
    }
}
