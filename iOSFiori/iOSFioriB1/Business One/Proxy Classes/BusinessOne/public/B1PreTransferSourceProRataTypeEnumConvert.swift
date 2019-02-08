// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTransferSourceProRataTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTransferSourceProRataTypeEnum {
        return (B1PreTransferSourceProRataTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTransferSourceProRataTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.transferSourceProRataTypeEnum.withInt(value.rawValue)
    }
}
