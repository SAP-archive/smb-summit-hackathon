// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBinRestrictTransactionEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBinRestrictTransactionEnum {
        return (B1PreBinRestrictTransactionEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBinRestrictTransactionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.binRestrictTransactionEnum.withInt(value.rawValue)
    }
}
