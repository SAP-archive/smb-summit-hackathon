// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBpAccountTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBpAccountTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBpAccountTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBpAccountTypes {
        return (B1PreBoBpAccountTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBpAccountTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBpAccountTypes = (value!)
            return B1PreBoBpAccountTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBpAccountTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBpAccountTypes.withInt(value.rawValue)
    }
}
