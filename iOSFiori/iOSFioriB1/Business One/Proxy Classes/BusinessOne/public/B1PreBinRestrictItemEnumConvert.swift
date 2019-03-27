// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBinRestrictItemEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBinRestrictItemEnum {
        return (B1PreBinRestrictItemEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBinRestrictItemEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.binRestrictItemEnum.withInt(value.rawValue)
    }
}
