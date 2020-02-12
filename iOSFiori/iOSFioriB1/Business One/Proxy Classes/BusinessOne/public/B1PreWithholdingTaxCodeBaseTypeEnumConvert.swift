// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreWithholdingTaxCodeBaseTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreWithholdingTaxCodeBaseTypeEnum {
        return (B1PreWithholdingTaxCodeBaseTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreWithholdingTaxCodeBaseTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.withholdingTaxCodeBaseTypeEnum.withInt(value.rawValue)
    }
}
