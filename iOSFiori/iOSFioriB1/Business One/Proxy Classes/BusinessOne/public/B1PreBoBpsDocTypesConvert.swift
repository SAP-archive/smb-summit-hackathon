// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBpsDocTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBpsDocTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBpsDocTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBpsDocTypes {
        return (B1PreBoBpsDocTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBpsDocTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBpsDocTypes = (value!)
            return B1PreBoBpsDocTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBpsDocTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBpsDocTypes.withInt(value.rawValue)
    }
}
