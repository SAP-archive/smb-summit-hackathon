// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoFormattedSearchActionEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoFormattedSearchActionEnum {
        return (B1PreBoFormattedSearchActionEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoFormattedSearchActionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boFormattedSearchActionEnum.withInt(value.rawValue)
    }
}
