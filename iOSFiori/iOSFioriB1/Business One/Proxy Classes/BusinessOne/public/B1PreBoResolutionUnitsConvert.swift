// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoResolutionUnitsConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoResolutionUnits {
        return (B1PreBoResolutionUnits(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoResolutionUnits) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boResolutionUnits.withInt(value.rawValue)
    }
}
