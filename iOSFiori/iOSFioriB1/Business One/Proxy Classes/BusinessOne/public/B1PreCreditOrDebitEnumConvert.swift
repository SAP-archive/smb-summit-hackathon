// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCreditOrDebitEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCreditOrDebitEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCreditOrDebitEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCreditOrDebitEnum {
        return (B1PreCreditOrDebitEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCreditOrDebitEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCreditOrDebitEnum = (value!)
            return B1PreCreditOrDebitEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCreditOrDebitEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.creditOrDebitEnum.withInt(value.rawValue)
    }
}
