// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCurrencySourcesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCurrencySources {
        return (B1PreBoCurrencySources(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCurrencySources) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCurrencySources.withInt(value.rawValue)
    }
}
