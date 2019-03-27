// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTCDConditionEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTCDConditionEnum {
        return (B1PreBoTCDConditionEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTCDConditionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTCDConditionEnum.withInt(value.rawValue)
    }
}
