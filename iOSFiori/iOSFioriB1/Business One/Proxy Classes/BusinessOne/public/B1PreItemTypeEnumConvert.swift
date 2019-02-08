// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreItemTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreItemTypeEnum {
        return (B1PreItemTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreItemTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.itemTypeEnum.withInt(value.rawValue)
    }
}
