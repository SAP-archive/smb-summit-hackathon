// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRoundingRuleConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRoundingRule {
        return (B1PreBoRoundingRule(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRoundingRule) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRoundingRule.withInt(value.rawValue)
    }
}
