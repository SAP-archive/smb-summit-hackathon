// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCycleCountDeterminationCycleByEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCycleCountDeterminationCycleByEnum {
        return (B1PreCycleCountDeterminationCycleByEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCycleCountDeterminationCycleByEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.cycleCountDeterminationCycleByEnum.withInt(value.rawValue)
    }
}
