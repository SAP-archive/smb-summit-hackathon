// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRecurrenceDayOfWeekEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRecurrenceDayOfWeekEnum {
        return (B1PreRecurrenceDayOfWeekEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRecurrenceDayOfWeekEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.recurrenceDayOfWeekEnum.withInt(value.rawValue)
    }
}
