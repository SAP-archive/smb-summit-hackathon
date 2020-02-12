// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreViewStyleTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreViewStyleTypeEnum {
        return (B1PreViewStyleTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreViewStyleTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.viewStyleTypeEnum.withInt(value.rawValue)
    }
}
