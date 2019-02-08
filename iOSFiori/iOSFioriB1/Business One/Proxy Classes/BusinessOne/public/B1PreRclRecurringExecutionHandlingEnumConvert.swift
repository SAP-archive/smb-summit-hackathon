// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRclRecurringExecutionHandlingEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreRclRecurringExecutionHandlingEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreRclRecurringExecutionHandlingEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRclRecurringExecutionHandlingEnum {
        return (B1PreRclRecurringExecutionHandlingEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreRclRecurringExecutionHandlingEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreRclRecurringExecutionHandlingEnum = (value!)
            return B1PreRclRecurringExecutionHandlingEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreRclRecurringExecutionHandlingEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.rclRecurringExecutionHandlingEnum.withInt(value.rawValue)
    }
}
