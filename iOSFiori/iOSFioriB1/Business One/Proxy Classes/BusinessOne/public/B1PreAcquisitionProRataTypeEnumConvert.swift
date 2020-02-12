// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAcquisitionProRataTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAcquisitionProRataTypeEnum {
        return (B1PreAcquisitionProRataTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAcquisitionProRataTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.acquisitionProRataTypeEnum.withInt(value.rawValue)
    }
}
