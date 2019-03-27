// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAcquisitionPeriodControlEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAcquisitionPeriodControlEnum {
        return (B1PreAcquisitionPeriodControlEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAcquisitionPeriodControlEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.acquisitionPeriodControlEnum.withInt(value.rawValue)
    }
}
