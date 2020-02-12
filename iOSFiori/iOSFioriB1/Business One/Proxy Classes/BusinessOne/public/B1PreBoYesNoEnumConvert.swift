// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoYesNoEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoYesNoEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoYesNoEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoYesNoEnum {
        return (B1PreBoYesNoEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoYesNoEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoYesNoEnum = (value!)
            return B1PreBoYesNoEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoYesNoEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boYesNoEnum.withInt(value.rawValue)
    }
}
