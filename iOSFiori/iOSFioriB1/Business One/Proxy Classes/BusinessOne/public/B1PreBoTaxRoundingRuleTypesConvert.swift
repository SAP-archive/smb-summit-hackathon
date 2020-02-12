// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTaxRoundingRuleTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTaxRoundingRuleTypes {
        return (B1PreBoTaxRoundingRuleTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTaxRoundingRuleTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTaxRoundingRuleTypes.withInt(value.rawValue)
    }
}
