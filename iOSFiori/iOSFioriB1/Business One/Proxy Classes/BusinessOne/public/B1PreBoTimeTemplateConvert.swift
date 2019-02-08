// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTimeTemplateConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoTimeTemplate? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoTimeTemplateConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTimeTemplate {
        return (B1PreBoTimeTemplate(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoTimeTemplate?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoTimeTemplate = (value!)
            return B1PreBoTimeTemplateConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTimeTemplate) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTimeTemplate.withInt(value.rawValue)
    }
}
