// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDateTemplateConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDateTemplate? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDateTemplateConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDateTemplate {
        return (B1PreBoDateTemplate(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDateTemplate?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDateTemplate = (value!)
            return B1PreBoDateTemplateConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDateTemplate) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDateTemplate.withInt(value.rawValue)
    }
}
