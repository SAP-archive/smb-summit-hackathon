// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreWithholdingTaxCodeCategoryEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreWithholdingTaxCodeCategoryEnum {
        return (B1PreWithholdingTaxCodeCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreWithholdingTaxCodeCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.withholdingTaxCodeCategoryEnum.withInt(value.rawValue)
    }
}
