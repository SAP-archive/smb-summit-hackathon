// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMsgPrioritiesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMsgPriorities {
        return (B1PreBoMsgPriorities(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMsgPriorities) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMsgPriorities.withInt(value.rawValue)
    }
}
