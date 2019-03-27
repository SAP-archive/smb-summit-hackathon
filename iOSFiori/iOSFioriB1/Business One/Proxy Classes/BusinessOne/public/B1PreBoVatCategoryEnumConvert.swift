// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoVatCategoryEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoVatCategoryEnum {
        return (B1PreBoVatCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoVatCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boVatCategoryEnum.withInt(value.rawValue)
    }
}
