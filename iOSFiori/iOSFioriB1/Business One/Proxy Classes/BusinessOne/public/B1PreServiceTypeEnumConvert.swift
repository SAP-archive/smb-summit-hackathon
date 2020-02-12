// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreServiceTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreServiceTypeEnum {
        return (B1PreServiceTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreServiceTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.serviceTypeEnum.withInt(value.rawValue)
    }
}
