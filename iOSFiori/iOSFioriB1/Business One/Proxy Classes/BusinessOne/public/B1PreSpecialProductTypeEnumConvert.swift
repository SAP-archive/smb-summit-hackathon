// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSpecialProductTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSpecialProductTypeEnum {
        return (B1PreSpecialProductTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSpecialProductTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.specialProductTypeEnum.withInt(value.rawValue)
    }
}
