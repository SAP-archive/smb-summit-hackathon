// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDepositPostingTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDepositPostingTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDepositPostingTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDepositPostingTypes {
        return (B1PreBoDepositPostingTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDepositPostingTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDepositPostingTypes = (value!)
            return B1PreBoDepositPostingTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDepositPostingTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDepositPostingTypes.withInt(value.rawValue)
    }
}
