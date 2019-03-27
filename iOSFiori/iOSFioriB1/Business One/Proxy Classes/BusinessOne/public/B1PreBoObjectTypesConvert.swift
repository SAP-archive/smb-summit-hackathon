// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoObjectTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoObjectTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoObjectTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoObjectTypes {
        return (B1PreBoObjectTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoObjectTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoObjectTypes = (value!)
            return B1PreBoObjectTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoObjectTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boObjectTypes.withInt(value.rawValue)
    }
}
