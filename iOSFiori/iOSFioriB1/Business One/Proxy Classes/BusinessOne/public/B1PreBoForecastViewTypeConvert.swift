// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoForecastViewTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoForecastViewType {
        return (B1PreBoForecastViewType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoForecastViewType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boForecastViewType.withInt(value.rawValue)
    }
}
