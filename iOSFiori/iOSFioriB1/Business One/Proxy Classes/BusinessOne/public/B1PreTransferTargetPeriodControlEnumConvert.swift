// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTransferTargetPeriodControlEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTransferTargetPeriodControlEnum {
        return (B1PreTransferTargetPeriodControlEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTransferTargetPeriodControlEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.transferTargetPeriodControlEnum.withInt(value.rawValue)
    }
}
