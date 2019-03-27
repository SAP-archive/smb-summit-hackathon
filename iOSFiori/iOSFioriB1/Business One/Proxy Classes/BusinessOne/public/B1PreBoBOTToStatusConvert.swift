// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBOTToStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBOTToStatus {
        return (B1PreBoBOTToStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBOTToStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBOTToStatus.withInt(value.rawValue)
    }
}
