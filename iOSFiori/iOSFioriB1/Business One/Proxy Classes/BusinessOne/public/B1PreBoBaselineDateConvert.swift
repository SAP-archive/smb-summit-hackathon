// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBaselineDateConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBaselineDate {
        return (B1PreBoBaselineDate(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBaselineDate) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBaselineDate.withInt(value.rawValue)
    }
}
