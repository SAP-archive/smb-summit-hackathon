// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBusinessAreaEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBusinessAreaEnum {
        return (B1PreBoBusinessAreaEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBusinessAreaEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBusinessAreaEnum.withInt(value.rawValue)
    }
}
