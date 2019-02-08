// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoServiceSupplyMethodsConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoServiceSupplyMethods? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoServiceSupplyMethodsConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoServiceSupplyMethods {
        return (B1PreBoServiceSupplyMethods(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoServiceSupplyMethods?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoServiceSupplyMethods = (value!)
            return B1PreBoServiceSupplyMethodsConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoServiceSupplyMethods) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boServiceSupplyMethods.withInt(value.rawValue)
    }
}
