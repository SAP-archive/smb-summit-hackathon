// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEcmActionGenerationTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEcmActionGenerationTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEcmActionGenerationTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEcmActionGenerationTypeEnum {
        return (B1PreEcmActionGenerationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEcmActionGenerationTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEcmActionGenerationTypeEnum = (value!)
            return B1PreEcmActionGenerationTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEcmActionGenerationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecmActionGenerationTypeEnum.withInt(value.rawValue)
    }
}
