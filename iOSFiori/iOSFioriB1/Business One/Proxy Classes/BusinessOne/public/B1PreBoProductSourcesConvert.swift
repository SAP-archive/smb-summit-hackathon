// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoProductSourcesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoProductSources {
        return (B1PreBoProductSources(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoProductSources) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boProductSources.withInt(value.rawValue)
    }
}
