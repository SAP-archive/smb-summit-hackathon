// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPayTermDueTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoPayTermDueTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoPayTermDueTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPayTermDueTypes {
        return (B1PreBoPayTermDueTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoPayTermDueTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoPayTermDueTypes = (value!)
            return B1PreBoPayTermDueTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPayTermDueTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPayTermDueTypes.withInt(value.rawValue)
    }
}
