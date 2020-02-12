// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUDOObjTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUDOObjType {
        return (B1PreBoUDOObjType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUDOObjType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUDOObjType.withInt(value.rawValue)
    }
}
