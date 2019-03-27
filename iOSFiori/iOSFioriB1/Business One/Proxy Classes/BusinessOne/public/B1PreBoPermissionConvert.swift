// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPermissionConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoPermission? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoPermissionConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPermission {
        return (B1PreBoPermission(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoPermission?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoPermission = (value!)
            return B1PreBoPermissionConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPermission) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPermission.withInt(value.rawValue)
    }
}
