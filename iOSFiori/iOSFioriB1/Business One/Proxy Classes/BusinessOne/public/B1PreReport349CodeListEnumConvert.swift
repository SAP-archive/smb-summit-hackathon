// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReport349CodeListEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReport349CodeListEnum {
        return (B1PreReport349CodeListEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreReport349CodeListEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.report349CodeListEnum.withInt(value.rawValue)
    }
}
