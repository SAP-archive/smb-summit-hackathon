// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoExpenseOperationTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoExpenseOperationTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoExpenseOperationTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoExpenseOperationTypeEnum {
        return (B1PreBoExpenseOperationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoExpenseOperationTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoExpenseOperationTypeEnum = (value!)
            return B1PreBoExpenseOperationTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoExpenseOperationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boExpenseOperationTypeEnum.withInt(value.rawValue)
    }
}
