// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEndTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEndTypeEnum {
        return (B1PreEndTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreEndTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.endTypeEnum.withInt(value.rawValue)
    }
}
