// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRetirementMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRetirementMethodEnum {
        return (B1PreRetirementMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRetirementMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.retirementMethodEnum.withInt(value.rawValue)
    }
}
