// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceTypeEnum {
        return (B1PreResourceTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceTypeEnum.withInt(value.rawValue)
    }
}
