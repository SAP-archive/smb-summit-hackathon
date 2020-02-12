// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTargetGroupsDetailStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTargetGroupsDetailStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTargetGroupsDetailStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTargetGroupsDetailStatusEnum {
        return (B1PreTargetGroupsDetailStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTargetGroupsDetailStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTargetGroupsDetailStatusEnum = (value!)
            return B1PreTargetGroupsDetailStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTargetGroupsDetailStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.targetGroupsDetailStatusEnum.withInt(value.rawValue)
    }
}
