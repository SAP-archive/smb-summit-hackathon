// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreThreatLevelEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreThreatLevelEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreThreatLevelEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreThreatLevelEnum {
        return (B1PreThreatLevelEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreThreatLevelEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreThreatLevelEnum = (value!)
            return B1PreThreatLevelEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreThreatLevelEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.threatLevelEnum.withInt(value.rawValue)
    }
}
