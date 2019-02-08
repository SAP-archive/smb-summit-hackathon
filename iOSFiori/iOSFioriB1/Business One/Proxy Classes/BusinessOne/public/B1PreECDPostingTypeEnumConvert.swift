// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreECDPostingTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreECDPostingTypeEnum {
        return (B1PreECDPostingTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreECDPostingTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecdPostingTypeEnum.withInt(value.rawValue)
    }
}
