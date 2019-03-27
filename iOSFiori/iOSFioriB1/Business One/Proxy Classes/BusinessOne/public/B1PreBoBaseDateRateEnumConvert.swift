// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBaseDateRateEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBaseDateRateEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBaseDateRateEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBaseDateRateEnum {
        return (B1PreBoBaseDateRateEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBaseDateRateEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBaseDateRateEnum = (value!)
            return B1PreBoBaseDateRateEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBaseDateRateEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBaseDateRateEnum.withInt(value.rawValue)
    }
}
