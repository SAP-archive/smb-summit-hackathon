// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCardOrAccountEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCardOrAccountEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCardOrAccountEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCardOrAccountEnum {
        return (B1PreCardOrAccountEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCardOrAccountEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCardOrAccountEnum = (value!)
            return B1PreCardOrAccountEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCardOrAccountEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.cardOrAccountEnum.withInt(value.rawValue)
    }
}
