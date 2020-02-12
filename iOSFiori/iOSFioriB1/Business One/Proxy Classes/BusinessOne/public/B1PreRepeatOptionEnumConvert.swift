// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRepeatOptionEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRepeatOptionEnum {
        return (B1PreRepeatOptionEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRepeatOptionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.repeatOptionEnum.withInt(value.rawValue)
    }
}
