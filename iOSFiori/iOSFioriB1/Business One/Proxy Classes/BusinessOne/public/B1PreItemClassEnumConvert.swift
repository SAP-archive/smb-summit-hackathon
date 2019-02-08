// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreItemClassEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreItemClassEnum {
        return (B1PreItemClassEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreItemClassEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.itemClassEnum.withInt(value.rawValue)
    }
}
