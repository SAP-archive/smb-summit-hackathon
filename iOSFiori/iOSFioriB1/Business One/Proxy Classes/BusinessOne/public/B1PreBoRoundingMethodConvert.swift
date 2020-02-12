// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRoundingMethodConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRoundingMethod {
        return (B1PreBoRoundingMethod(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRoundingMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRoundingMethod.withInt(value.rawValue)
    }
}
