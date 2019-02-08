// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInvBaseDocTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreInvBaseDocTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreInvBaseDocTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInvBaseDocTypeEnum {
        return (B1PreInvBaseDocTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreInvBaseDocTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreInvBaseDocTypeEnum = (value!)
            return B1PreInvBaseDocTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreInvBaseDocTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.invBaseDocTypeEnum.withInt(value.rawValue)
    }
}
