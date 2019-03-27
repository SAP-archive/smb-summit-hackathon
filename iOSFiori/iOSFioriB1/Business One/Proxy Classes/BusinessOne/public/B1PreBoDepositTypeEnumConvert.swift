// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDepositTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDepositTypeEnum {
        return (B1PreBoDepositTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDepositTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDepositTypeEnum.withInt(value.rawValue)
    }
}
