// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoInterimDocTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoInterimDocTypes {
        return (B1PreBoInterimDocTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoInterimDocTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boInterimDocTypes.withInt(value.rawValue)
    }
}
