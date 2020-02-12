// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLegalDataLineTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLegalDataLineTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLegalDataLineTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLegalDataLineTypeEnum {
        return (B1PreLegalDataLineTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLegalDataLineTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLegalDataLineTypeEnum = (value!)
            return B1PreLegalDataLineTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLegalDataLineTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.legalDataLineTypeEnum.withInt(value.rawValue)
    }
}
