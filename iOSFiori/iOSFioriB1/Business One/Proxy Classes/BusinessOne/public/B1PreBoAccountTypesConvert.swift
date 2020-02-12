// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAccountTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAccountTypes {
        return (B1PreBoAccountTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAccountTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAccountTypes.withInt(value.rawValue)
    }
}
