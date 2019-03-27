// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoApprovalRequestDecisionEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoApprovalRequestDecisionEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoApprovalRequestDecisionEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoApprovalRequestDecisionEnum {
        return (B1PreBoApprovalRequestDecisionEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoApprovalRequestDecisionEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoApprovalRequestDecisionEnum = (value!)
            return B1PreBoApprovalRequestDecisionEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoApprovalRequestDecisionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boApprovalRequestDecisionEnum.withInt(value.rawValue)
    }
}
