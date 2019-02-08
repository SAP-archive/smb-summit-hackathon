// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoFldSubTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoFldSubTypes {
        return (B1PreBoFldSubTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoFldSubTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boFldSubTypes.withInt(value.rawValue)
    }
}
