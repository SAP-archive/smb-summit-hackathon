// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoGenderTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoGenderTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoGenderTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoGenderTypes {
        return (B1PreBoGenderTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoGenderTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoGenderTypes = (value!)
            return B1PreBoGenderTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoGenderTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boGenderTypes.withInt(value.rawValue)
    }
}
