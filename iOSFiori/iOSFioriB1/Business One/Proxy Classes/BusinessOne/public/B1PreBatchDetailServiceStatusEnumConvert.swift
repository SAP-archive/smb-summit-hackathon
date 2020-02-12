// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBatchDetailServiceStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBatchDetailServiceStatusEnum {
        return (B1PreBatchDetailServiceStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBatchDetailServiceStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.batchDetailServiceStatusEnum.withInt(value.rawValue)
    }
}
