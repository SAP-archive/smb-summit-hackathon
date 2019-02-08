// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreWithholdingTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreWithholdingTypeEnum {
        return (B1PreWithholdingTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreWithholdingTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.withholdingTypeEnum.withInt(value.rawValue)
    }
}
