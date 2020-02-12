// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoORCTPaymentTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoORCTPaymentTypeEnum {
        return (B1PreBoORCTPaymentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoORCTPaymentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boORCTPaymentTypeEnum.withInt(value.rawValue)
    }
}
