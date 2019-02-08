// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreExchangeRateSelectEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreExchangeRateSelectEnum {
        return (B1PreExchangeRateSelectEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreExchangeRateSelectEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.exchangeRateSelectEnum.withInt(value.rawValue)
    }
}
