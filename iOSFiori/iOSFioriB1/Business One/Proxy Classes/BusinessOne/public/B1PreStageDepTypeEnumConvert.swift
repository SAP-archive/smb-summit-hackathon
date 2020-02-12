// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreStageDepTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreStageDepTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreStageDepTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreStageDepTypeEnum {
        return (B1PreStageDepTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreStageDepTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreStageDepTypeEnum = (value!)
            return B1PreStageDepTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreStageDepTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.stageDepTypeEnum.withInt(value.rawValue)
    }
}
