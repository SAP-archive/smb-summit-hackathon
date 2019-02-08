// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocWhsUpdateTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocWhsUpdateTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocWhsUpdateTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocWhsUpdateTypes {
        return (B1PreBoDocWhsUpdateTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocWhsUpdateTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocWhsUpdateTypes = (value!)
            return B1PreBoDocWhsUpdateTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocWhsUpdateTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocWhsUpdateTypes.withInt(value.rawValue)
    }
}
