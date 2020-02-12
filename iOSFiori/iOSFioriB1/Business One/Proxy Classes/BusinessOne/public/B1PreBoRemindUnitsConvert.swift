// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRemindUnitsConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRemindUnits {
        return (B1PreBoRemindUnits(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRemindUnits) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRemindUnits.withInt(value.rawValue)
    }
}
