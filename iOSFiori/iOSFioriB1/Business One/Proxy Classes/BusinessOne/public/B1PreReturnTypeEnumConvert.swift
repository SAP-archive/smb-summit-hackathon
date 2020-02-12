// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReturnTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReturnTypeEnum {
        return (B1PreReturnTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreReturnTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.returnTypeEnum.withInt(value.rawValue)
    }
}
