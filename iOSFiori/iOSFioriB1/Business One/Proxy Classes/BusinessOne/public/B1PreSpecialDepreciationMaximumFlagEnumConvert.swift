// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSpecialDepreciationMaximumFlagEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSpecialDepreciationMaximumFlagEnum {
        return (B1PreSpecialDepreciationMaximumFlagEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSpecialDepreciationMaximumFlagEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.specialDepreciationMaximumFlagEnum.withInt(value.rawValue)
    }
}
