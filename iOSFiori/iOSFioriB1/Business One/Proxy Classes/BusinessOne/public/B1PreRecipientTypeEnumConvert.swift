// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRecipientTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreRecipientTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreRecipientTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRecipientTypeEnum {
        return (B1PreRecipientTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreRecipientTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreRecipientTypeEnum = (value!)
            return B1PreRecipientTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreRecipientTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.recipientTypeEnum.withInt(value.rawValue)
    }
}
