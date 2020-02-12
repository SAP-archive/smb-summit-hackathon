// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoChangeLogEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoChangeLogEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoChangeLogEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoChangeLogEnum {
        return (B1PreBoChangeLogEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoChangeLogEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoChangeLogEnum = (value!)
            return B1PreBoChangeLogEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoChangeLogEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boChangeLogEnum.withInt(value.rawValue)
    }
}
