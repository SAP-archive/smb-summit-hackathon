// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRoundingSysEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRoundingSysEnum {
        return (B1PreRoundingSysEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRoundingSysEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.roundingSysEnum.withInt(value.rawValue)
    }
}
