// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoExtensionErrorActionEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoExtensionErrorActionEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoExtensionErrorActionEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoExtensionErrorActionEnum {
        return (B1PreBoExtensionErrorActionEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoExtensionErrorActionEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoExtensionErrorActionEnum = (value!)
            return B1PreBoExtensionErrorActionEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoExtensionErrorActionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boExtensionErrorActionEnum.withInt(value.rawValue)
    }
}
