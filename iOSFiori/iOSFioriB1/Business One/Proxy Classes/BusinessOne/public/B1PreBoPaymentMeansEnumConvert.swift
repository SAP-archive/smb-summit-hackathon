// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPaymentMeansEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPaymentMeansEnum {
        return (B1PreBoPaymentMeansEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPaymentMeansEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPaymentMeansEnum.withInt(value.rawValue)
    }
}
