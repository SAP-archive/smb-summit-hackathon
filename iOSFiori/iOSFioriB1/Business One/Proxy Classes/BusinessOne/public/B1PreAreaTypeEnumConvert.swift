// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAreaTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAreaTypeEnum {
        return (B1PreAreaTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAreaTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.areaTypeEnum.withInt(value.rawValue)
    }
}
