// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreClosingOptionEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreClosingOptionEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreClosingOptionEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreClosingOptionEnum {
        return (B1PreClosingOptionEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreClosingOptionEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreClosingOptionEnum = (value!)
            return B1PreClosingOptionEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreClosingOptionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.closingOptionEnum.withInt(value.rawValue)
    }
}
