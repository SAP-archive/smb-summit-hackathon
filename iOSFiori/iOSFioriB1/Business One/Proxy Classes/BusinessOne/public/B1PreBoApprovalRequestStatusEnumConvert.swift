// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoApprovalRequestStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoApprovalRequestStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoApprovalRequestStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoApprovalRequestStatusEnum {
        return (B1PreBoApprovalRequestStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoApprovalRequestStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoApprovalRequestStatusEnum = (value!)
            return B1PreBoApprovalRequestStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoApprovalRequestStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boApprovalRequestStatusEnum.withInt(value.rawValue)
    }
}
