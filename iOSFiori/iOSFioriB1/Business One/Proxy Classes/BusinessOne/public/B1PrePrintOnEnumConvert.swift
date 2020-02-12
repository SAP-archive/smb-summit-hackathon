// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePrintOnEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePrintOnEnum {
        return (B1PrePrintOnEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePrintOnEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.printOnEnum.withInt(value.rawValue)
    }
}
