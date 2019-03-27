// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGroupingMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGroupingMethodEnum {
        return (B1PreGroupingMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGroupingMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.groupingMethodEnum.withInt(value.rawValue)
    }
}
