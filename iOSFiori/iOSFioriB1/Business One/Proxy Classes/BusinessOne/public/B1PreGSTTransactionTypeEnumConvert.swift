// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGSTTransactionTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGSTTransactionTypeEnum {
        return (B1PreGSTTransactionTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGSTTransactionTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.gstTransactionTypeEnum.withInt(value.rawValue)
    }
}
