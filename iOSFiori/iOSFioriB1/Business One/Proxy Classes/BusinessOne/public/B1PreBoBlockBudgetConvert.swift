// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBlockBudgetConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBlockBudget? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBlockBudgetConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBlockBudget {
        return (B1PreBoBlockBudget(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBlockBudget?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBlockBudget = (value!)
            return B1PreBoBlockBudgetConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBlockBudget) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBlockBudget.withInt(value.rawValue)
    }
}
