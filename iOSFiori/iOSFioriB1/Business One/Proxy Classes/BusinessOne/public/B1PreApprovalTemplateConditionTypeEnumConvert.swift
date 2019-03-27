// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreApprovalTemplateConditionTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreApprovalTemplateConditionTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreApprovalTemplateConditionTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreApprovalTemplateConditionTypeEnum {
        return (B1PreApprovalTemplateConditionTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreApprovalTemplateConditionTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreApprovalTemplateConditionTypeEnum = (value!)
            return B1PreApprovalTemplateConditionTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreApprovalTemplateConditionTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.approvalTemplateConditionTypeEnum.withInt(value.rawValue)
    }
}
