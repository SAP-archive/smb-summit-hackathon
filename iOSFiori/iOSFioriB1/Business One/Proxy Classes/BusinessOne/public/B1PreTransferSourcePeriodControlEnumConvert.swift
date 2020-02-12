// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTransferSourcePeriodControlEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTransferSourcePeriodControlEnum {
        return (B1PreTransferSourcePeriodControlEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTransferSourcePeriodControlEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.transferSourcePeriodControlEnum.withInt(value.rawValue)
    }
}
