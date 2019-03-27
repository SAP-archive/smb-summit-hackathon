// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRetirementPeriodControlEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRetirementPeriodControlEnum {
        return (B1PreRetirementPeriodControlEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRetirementPeriodControlEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.retirementPeriodControlEnum.withInt(value.rawValue)
    }
}
