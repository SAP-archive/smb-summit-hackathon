// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPriceListGroupNumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPriceListGroupNum {
        return (B1PreBoPriceListGroupNum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPriceListGroupNum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPriceListGroupNum.withInt(value.rawValue)
    }
}
