// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRecurrenceSequenceEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRecurrenceSequenceEnum {
        return (B1PreRecurrenceSequenceEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRecurrenceSequenceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.recurrenceSequenceEnum.withInt(value.rawValue)
    }
}
