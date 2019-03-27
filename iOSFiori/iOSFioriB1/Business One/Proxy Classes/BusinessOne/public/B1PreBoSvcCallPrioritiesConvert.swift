// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSvcCallPrioritiesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSvcCallPriorities {
        return (B1PreBoSvcCallPriorities(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSvcCallPriorities) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSvcCallPriorities.withInt(value.rawValue)
    }
}
