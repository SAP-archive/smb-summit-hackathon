// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRclRecurringTransactionStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreRclRecurringTransactionStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreRclRecurringTransactionStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRclRecurringTransactionStatusEnum {
        return (B1PreRclRecurringTransactionStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreRclRecurringTransactionStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreRclRecurringTransactionStatusEnum = (value!)
            return B1PreRclRecurringTransactionStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreRclRecurringTransactionStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.rclRecurringTransactionStatusEnum.withInt(value.rawValue)
    }
}
