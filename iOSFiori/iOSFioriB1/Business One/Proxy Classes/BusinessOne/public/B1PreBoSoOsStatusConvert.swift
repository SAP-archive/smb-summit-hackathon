// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSoOsStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSoOsStatus {
        return (B1PreBoSoOsStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSoOsStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSoOsStatus.withInt(value.rawValue)
    }
}
