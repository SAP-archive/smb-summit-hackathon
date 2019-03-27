// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReportLayoutCategoryEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreReportLayoutCategoryEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreReportLayoutCategoryEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReportLayoutCategoryEnum {
        return (B1PreReportLayoutCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreReportLayoutCategoryEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreReportLayoutCategoryEnum = (value!)
            return B1PreReportLayoutCategoryEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreReportLayoutCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.reportLayoutCategoryEnum.withInt(value.rawValue)
    }
}
