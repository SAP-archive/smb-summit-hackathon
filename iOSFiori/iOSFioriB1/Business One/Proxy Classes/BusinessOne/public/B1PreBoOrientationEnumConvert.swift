// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoOrientationEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoOrientationEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoOrientationEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoOrientationEnum {
        return (B1PreBoOrientationEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoOrientationEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoOrientationEnum = (value!)
            return B1PreBoOrientationEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoOrientationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boOrientationEnum.withInt(value.rawValue)
    }
}
