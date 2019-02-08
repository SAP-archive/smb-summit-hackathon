// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoFatherCardTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoFatherCardTypes {
        return (B1PreBoFatherCardTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoFatherCardTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boFatherCardTypes.withInt(value.rawValue)
    }
}
