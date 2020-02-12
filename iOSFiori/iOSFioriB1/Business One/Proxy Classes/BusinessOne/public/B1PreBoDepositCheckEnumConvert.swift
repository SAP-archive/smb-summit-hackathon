// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDepositCheckEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDepositCheckEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDepositCheckEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDepositCheckEnum {
        return (B1PreBoDepositCheckEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDepositCheckEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDepositCheckEnum = (value!)
            return B1PreBoDepositCheckEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDepositCheckEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDepositCheckEnum.withInt(value.rawValue)
    }
}
