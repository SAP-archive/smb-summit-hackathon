// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPaymentTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPaymentTypeEnum {
        return (B1PreBoPaymentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPaymentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPaymentTypeEnum.withInt(value.rawValue)
    }
}
