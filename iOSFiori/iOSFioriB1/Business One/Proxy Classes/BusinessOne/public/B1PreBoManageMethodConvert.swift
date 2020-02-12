// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoManageMethodConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoManageMethod? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoManageMethodConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoManageMethod {
        return (B1PreBoManageMethod(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoManageMethod?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoManageMethod = (value!)
            return B1PreBoManageMethodConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoManageMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boManageMethod.withInt(value.rawValue)
    }
}
