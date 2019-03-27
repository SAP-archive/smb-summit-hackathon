// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRoundingContextEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreRoundingContextEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreRoundingContextEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRoundingContextEnum {
        return (B1PreRoundingContextEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreRoundingContextEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreRoundingContextEnum = (value!)
            return B1PreRoundingContextEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreRoundingContextEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.roundingContextEnum.withInt(value.rawValue)
    }
}
