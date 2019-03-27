// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoActivitiesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoActivities {
        return (B1PreBoActivities(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoActivities) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boActivities.withInt(value.rawValue)
    }
}
