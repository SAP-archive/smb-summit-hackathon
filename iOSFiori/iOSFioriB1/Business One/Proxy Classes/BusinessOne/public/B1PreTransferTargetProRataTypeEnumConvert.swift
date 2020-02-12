// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTransferTargetProRataTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTransferTargetProRataTypeEnum {
        return (B1PreTransferTargetProRataTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTransferTargetProRataTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.transferTargetProRataTypeEnum.withInt(value.rawValue)
    }
}
