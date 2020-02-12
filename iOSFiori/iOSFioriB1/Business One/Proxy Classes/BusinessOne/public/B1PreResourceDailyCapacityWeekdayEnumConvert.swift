// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceDailyCapacityWeekdayEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceDailyCapacityWeekdayEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceDailyCapacityWeekdayEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceDailyCapacityWeekdayEnum {
        return (B1PreResourceDailyCapacityWeekdayEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceDailyCapacityWeekdayEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceDailyCapacityWeekdayEnum = (value!)
            return B1PreResourceDailyCapacityWeekdayEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceDailyCapacityWeekdayEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceDailyCapacityWeekdayEnum.withInt(value.rawValue)
    }
}
