// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSourceCurrencyEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSourceCurrencyEnum {
        return (B1PreSourceCurrencyEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSourceCurrencyEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.sourceCurrencyEnum.withInt(value.rawValue)
    }
}
