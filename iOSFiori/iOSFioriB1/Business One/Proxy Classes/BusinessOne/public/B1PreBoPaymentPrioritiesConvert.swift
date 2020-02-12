// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPaymentPrioritiesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPaymentPriorities {
        return (B1PreBoPaymentPriorities(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPaymentPriorities) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPaymentPriorities.withInt(value.rawValue)
    }
}
