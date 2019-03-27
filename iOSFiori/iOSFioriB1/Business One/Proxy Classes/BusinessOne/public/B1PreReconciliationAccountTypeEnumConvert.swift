// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReconciliationAccountTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreReconciliationAccountTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreReconciliationAccountTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReconciliationAccountTypeEnum {
        return (B1PreReconciliationAccountTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreReconciliationAccountTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreReconciliationAccountTypeEnum = (value!)
            return B1PreReconciliationAccountTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreReconciliationAccountTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.reconciliationAccountTypeEnum.withInt(value.rawValue)
    }
}
