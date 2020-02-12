// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMeritalStatusesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMeritalStatuses {
        return (B1PreBoMeritalStatuses(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMeritalStatuses) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMeritalStatuses.withInt(value.rawValue)
    }
}
