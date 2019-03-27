// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBOTFromStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBOTFromStatus {
        return (B1PreBoBOTFromStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBOTFromStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBOTFromStatus.withInt(value.rawValue)
    }
}
