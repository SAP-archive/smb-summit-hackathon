// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoFrequencyConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoFrequency {
        return (B1PreBoFrequency(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoFrequency) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boFrequency.withInt(value.rawValue)
    }
}
