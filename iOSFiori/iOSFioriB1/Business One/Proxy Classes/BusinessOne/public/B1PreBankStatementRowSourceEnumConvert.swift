// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBankStatementRowSourceEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBankStatementRowSourceEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBankStatementRowSourceEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBankStatementRowSourceEnum {
        return (B1PreBankStatementRowSourceEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBankStatementRowSourceEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBankStatementRowSourceEnum = (value!)
            return B1PreBankStatementRowSourceEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBankStatementRowSourceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.bankStatementRowSourceEnum.withInt(value.rawValue)
    }
}
