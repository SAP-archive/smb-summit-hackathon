// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAdEpnsDistribMethodsConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoAdEpnsDistribMethods? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoAdEpnsDistribMethodsConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAdEpnsDistribMethods {
        return (B1PreBoAdEpnsDistribMethods(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoAdEpnsDistribMethods?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoAdEpnsDistribMethods = (value!)
            return B1PreBoAdEpnsDistribMethodsConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAdEpnsDistribMethods) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAdEpnsDistribMethods.withInt(value.rawValue)
    }
}
