// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoReportLayoutItemTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoReportLayoutItemTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoReportLayoutItemTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoReportLayoutItemTypeEnum {
        return (B1PreBoReportLayoutItemTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoReportLayoutItemTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoReportLayoutItemTypeEnum = (value!)
            return B1PreBoReportLayoutItemTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoReportLayoutItemTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boReportLayoutItemTypeEnum.withInt(value.rawValue)
    }
}
