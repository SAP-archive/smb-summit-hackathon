// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoItemTreeTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoItemTreeTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoItemTreeTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoItemTreeTypes {
        return (B1PreBoItemTreeTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoItemTreeTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoItemTreeTypes = (value!)
            return B1PreBoItemTreeTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoItemTreeTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boItemTreeTypes.withInt(value.rawValue)
    }
}
