// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreIntrastatConfigurationEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreIntrastatConfigurationEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreIntrastatConfigurationEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreIntrastatConfigurationEnum {
        return (B1PreIntrastatConfigurationEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreIntrastatConfigurationEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreIntrastatConfigurationEnum = (value!)
            return B1PreIntrastatConfigurationEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreIntrastatConfigurationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.intrastatConfigurationEnum.withInt(value.rawValue)
    }
}
