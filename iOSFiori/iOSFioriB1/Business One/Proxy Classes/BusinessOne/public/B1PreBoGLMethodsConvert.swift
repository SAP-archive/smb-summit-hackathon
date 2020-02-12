// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoGLMethodsConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoGLMethods? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoGLMethodsConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoGLMethods {
        return (B1PreBoGLMethods(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoGLMethods?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoGLMethods = (value!)
            return B1PreBoGLMethodsConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoGLMethods) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boGLMethods.withInt(value.rawValue)
    }
}
