// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBOETypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBOETypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBOETypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBOETypes {
        return (B1PreBoBOETypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBOETypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBOETypes = (value!)
            return B1PreBoBOETypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBOETypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBOETypes.withInt(value.rawValue)
    }
}
