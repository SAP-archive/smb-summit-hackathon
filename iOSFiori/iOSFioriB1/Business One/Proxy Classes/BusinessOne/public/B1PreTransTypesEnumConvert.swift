// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTransTypesEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTransTypesEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTransTypesEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTransTypesEnum {
        return (B1PreTransTypesEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTransTypesEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTransTypesEnum = (value!)
            return B1PreTransTypesEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTransTypesEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.transTypesEnum.withInt(value.rawValue)
    }
}
