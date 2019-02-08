// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreShaamGroupEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreShaamGroupEnum {
        return (B1PreShaamGroupEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreShaamGroupEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.shaamGroupEnum.withInt(value.rawValue)
    }
}
