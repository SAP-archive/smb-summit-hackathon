// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoFieldTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoFieldTypes {
        return (B1PreBoFieldTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoFieldTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boFieldTypes.withInt(value.rawValue)
    }
}
