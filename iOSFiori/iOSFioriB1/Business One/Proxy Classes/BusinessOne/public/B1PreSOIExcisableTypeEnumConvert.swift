// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSOIExcisableTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSOIExcisableTypeEnum {
        return (B1PreSOIExcisableTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSOIExcisableTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.soiExcisableTypeEnum.withInt(value.rawValue)
    }
}
