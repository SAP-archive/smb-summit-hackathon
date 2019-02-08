// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBinRestrictUoMEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBinRestrictUoMEnum {
        return (B1PreBinRestrictUoMEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBinRestrictUoMEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.binRestrictUoMEnum.withInt(value.rawValue)
    }
}
