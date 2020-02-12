// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoWorkOrderStatConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoWorkOrderStat {
        return (B1PreBoWorkOrderStat(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoWorkOrderStat) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boWorkOrderStat.withInt(value.rawValue)
    }
}
