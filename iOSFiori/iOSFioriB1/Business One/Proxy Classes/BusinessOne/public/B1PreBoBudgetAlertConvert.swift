// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBudgetAlertConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBudgetAlert? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBudgetAlertConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBudgetAlert {
        return (B1PreBoBudgetAlert(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBudgetAlert?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBudgetAlert = (value!)
            return B1PreBoBudgetAlertConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBudgetAlert) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBudgetAlert.withInt(value.rawValue)
    }
}
