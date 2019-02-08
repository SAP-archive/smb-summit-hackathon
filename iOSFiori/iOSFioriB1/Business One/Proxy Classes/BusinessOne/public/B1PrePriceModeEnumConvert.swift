// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePriceModeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePriceModeEnum {
        return (B1PrePriceModeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePriceModeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.priceModeEnum.withInt(value.rawValue)
    }
}
