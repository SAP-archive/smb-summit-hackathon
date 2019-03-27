// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreUserQueryTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreUserQueryTypeEnum {
        return (B1PreUserQueryTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreUserQueryTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.userQueryTypeEnum.withInt(value.rawValue)
    }
}
