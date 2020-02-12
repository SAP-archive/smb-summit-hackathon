// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRetirementProRataTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRetirementProRataTypeEnum {
        return (B1PreRetirementProRataTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRetirementProRataTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.retirementProRataTypeEnum.withInt(value.rawValue)
    }
}
