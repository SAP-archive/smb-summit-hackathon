// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDepositAccountTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDepositAccountTypeEnum {
        return (B1PreBoDepositAccountTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDepositAccountTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDepositAccountTypeEnum.withInt(value.rawValue)
    }
}
