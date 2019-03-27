// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPlanningSystemConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPlanningSystem {
        return (B1PreBoPlanningSystem(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPlanningSystem) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPlanningSystem.withInt(value.rawValue)
    }
}
