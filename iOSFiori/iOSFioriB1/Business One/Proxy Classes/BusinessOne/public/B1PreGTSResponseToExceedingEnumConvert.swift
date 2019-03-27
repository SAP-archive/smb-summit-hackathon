// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGTSResponseToExceedingEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreGTSResponseToExceedingEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreGTSResponseToExceedingEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGTSResponseToExceedingEnum {
        return (B1PreGTSResponseToExceedingEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreGTSResponseToExceedingEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreGTSResponseToExceedingEnum = (value!)
            return B1PreGTSResponseToExceedingEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreGTSResponseToExceedingEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.gtsResponseToExceedingEnum.withInt(value.rawValue)
    }
}
