// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSubsequentAcquisitionProRataTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSubsequentAcquisitionProRataTypeEnum {
        return (B1PreSubsequentAcquisitionProRataTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSubsequentAcquisitionProRataTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.subsequentAcquisitionProRataTypeEnum.withInt(value.rawValue)
    }
}
