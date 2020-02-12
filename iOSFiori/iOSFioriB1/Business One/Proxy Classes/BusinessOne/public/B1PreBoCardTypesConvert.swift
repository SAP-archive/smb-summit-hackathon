// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCardTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCardTypes {
        return (B1PreBoCardTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCardTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCardTypes.withInt(value.rawValue)
    }
}
