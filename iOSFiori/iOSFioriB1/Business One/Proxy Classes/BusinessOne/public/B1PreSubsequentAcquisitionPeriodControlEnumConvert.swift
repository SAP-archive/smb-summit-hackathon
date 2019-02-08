// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSubsequentAcquisitionPeriodControlEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSubsequentAcquisitionPeriodControlEnum {
        return (B1PreSubsequentAcquisitionPeriodControlEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSubsequentAcquisitionPeriodControlEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.subsequentAcquisitionPeriodControlEnum.withInt(value.rawValue)
    }
}
