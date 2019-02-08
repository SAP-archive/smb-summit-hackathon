// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTranslationCategoryEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTranslationCategoryEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTranslationCategoryEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTranslationCategoryEnum {
        return (B1PreTranslationCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTranslationCategoryEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTranslationCategoryEnum = (value!)
            return B1PreTranslationCategoryEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTranslationCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.translationCategoryEnum.withInt(value.rawValue)
    }
}
