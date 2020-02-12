// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBankStatementDocTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBankStatementDocTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBankStatementDocTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBankStatementDocTypeEnum {
        return (B1PreBankStatementDocTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBankStatementDocTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBankStatementDocTypeEnum = (value!)
            return B1PreBankStatementDocTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBankStatementDocTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.bankStatementDocTypeEnum.withInt(value.rawValue)
    }
}
