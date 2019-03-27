// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoVatStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoVatStatus {
        return (B1PreBoVatStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoVatStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boVatStatus.withInt(value.rawValue)
    }
}
