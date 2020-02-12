// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCurrencyCheckConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoCurrencyCheck? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoCurrencyCheckConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCurrencyCheck {
        return (B1PreBoCurrencyCheck(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoCurrencyCheck?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoCurrencyCheck = (value!)
            return B1PreBoCurrencyCheckConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCurrencyCheck) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCurrencyCheck.withInt(value.rawValue)
    }
}
