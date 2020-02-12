// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEDocGenerationTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEDocGenerationTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEDocGenerationTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEDocGenerationTypeEnum {
        return (B1PreEDocGenerationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEDocGenerationTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEDocGenerationTypeEnum = (value!)
            return B1PreEDocGenerationTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEDocGenerationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.eDocGenerationTypeEnum.withInt(value.rawValue)
    }
}
