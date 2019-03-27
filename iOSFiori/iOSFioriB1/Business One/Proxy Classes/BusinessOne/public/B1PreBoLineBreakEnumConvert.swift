// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoLineBreakEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoLineBreakEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoLineBreakEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoLineBreakEnum {
        return (B1PreBoLineBreakEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoLineBreakEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoLineBreakEnum = (value!)
            return B1PreBoLineBreakEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoLineBreakEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boLineBreakEnum.withInt(value.rawValue)
    }
}
