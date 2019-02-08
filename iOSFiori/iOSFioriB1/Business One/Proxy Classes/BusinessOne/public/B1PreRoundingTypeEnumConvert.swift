// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRoundingTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRoundingTypeEnum {
        return (B1PreRoundingTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRoundingTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.roundingTypeEnum.withInt(value.rawValue)
    }
}
