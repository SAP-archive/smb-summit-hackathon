// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoOpexStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoOpexStatus {
        return (B1PreBoOpexStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoOpexStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boOpexStatus.withInt(value.rawValue)
    }
}
