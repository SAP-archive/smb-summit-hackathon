// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePeriodStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePeriodStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePeriodStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePeriodStatusEnum {
        return (B1PrePeriodStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePeriodStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePeriodStatusEnum = (value!)
            return B1PrePeriodStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePeriodStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.periodStatusEnum.withInt(value.rawValue)
    }
}
