// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGSTTaxCategoryEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGSTTaxCategoryEnum {
        return (B1PreGSTTaxCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGSTTaxCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.gstTaxCategoryEnum.withInt(value.rawValue)
    }
}
