// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBankStatementStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBankStatementStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBankStatementStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBankStatementStatusEnum {
        return (B1PreBankStatementStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBankStatementStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBankStatementStatusEnum = (value!)
            return B1PreBankStatementStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBankStatementStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.bankStatementStatusEnum.withInt(value.rawValue)
    }
}
