// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoInventorySystemConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoInventorySystem? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoInventorySystemConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoInventorySystem {
        return (B1PreBoInventorySystem(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoInventorySystem?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoInventorySystem = (value!)
            return B1PreBoInventorySystemConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoInventorySystem) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boInventorySystem.withInt(value.rawValue)
    }
}
