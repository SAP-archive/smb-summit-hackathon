// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDunningLetterTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDunningLetterTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDunningLetterTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDunningLetterTypeEnum {
        return (B1PreDunningLetterTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDunningLetterTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDunningLetterTypeEnum = (value!)
            return B1PreDunningLetterTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDunningLetterTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.dunningLetterTypeEnum.withInt(value.rawValue)
    }
}
