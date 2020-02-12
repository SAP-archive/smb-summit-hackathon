// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCurrenciesDecimalsEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCurrenciesDecimalsEnum {
        return (B1PreCurrenciesDecimalsEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCurrenciesDecimalsEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.currenciesDecimalsEnum.withInt(value.rawValue)
    }
}
