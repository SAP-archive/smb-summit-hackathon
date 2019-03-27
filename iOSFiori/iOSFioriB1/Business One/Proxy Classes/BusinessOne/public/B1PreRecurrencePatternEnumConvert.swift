// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRecurrencePatternEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRecurrencePatternEnum {
        return (B1PreRecurrencePatternEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRecurrencePatternEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.recurrencePatternEnum.withInt(value.rawValue)
    }
}
