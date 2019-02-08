// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBADivationAlertLevelEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBADivationAlertLevelEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBADivationAlertLevelEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBADivationAlertLevelEnum {
        return (B1PreBADivationAlertLevelEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBADivationAlertLevelEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBADivationAlertLevelEnum = (value!)
            return B1PreBADivationAlertLevelEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBADivationAlertLevelEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.baDivationAlertLevelEnum.withInt(value.rawValue)
    }
}
