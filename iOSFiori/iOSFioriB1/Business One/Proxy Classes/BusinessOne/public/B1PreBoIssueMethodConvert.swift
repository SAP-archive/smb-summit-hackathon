// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoIssueMethodConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoIssueMethod? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoIssueMethodConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoIssueMethod {
        return (B1PreBoIssueMethod(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoIssueMethod?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoIssueMethod = (value!)
            return B1PreBoIssueMethodConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoIssueMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boIssueMethod.withInt(value.rawValue)
    }
}
