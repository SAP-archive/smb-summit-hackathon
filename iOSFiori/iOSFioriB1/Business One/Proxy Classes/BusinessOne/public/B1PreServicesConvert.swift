// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreServicesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreServices {
        return (B1PreServices(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreServices) -> EnumValue {
        return B1ClassMetadata.EnumTypes.services.withInt(value.rawValue)
    }
}
