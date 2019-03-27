// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePostingMethodEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePostingMethodEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePostingMethodEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePostingMethodEnum {
        return (B1PrePostingMethodEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePostingMethodEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePostingMethodEnum = (value!)
            return B1PrePostingMethodEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePostingMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.postingMethodEnum.withInt(value.rawValue)
    }
}
