// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreApprovalTemplateOperationTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreApprovalTemplateOperationTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreApprovalTemplateOperationTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreApprovalTemplateOperationTypeEnum {
        return (B1PreApprovalTemplateOperationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreApprovalTemplateOperationTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreApprovalTemplateOperationTypeEnum = (value!)
            return B1PreApprovalTemplateOperationTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreApprovalTemplateOperationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.approvalTemplateOperationTypeEnum.withInt(value.rawValue)
    }
}
