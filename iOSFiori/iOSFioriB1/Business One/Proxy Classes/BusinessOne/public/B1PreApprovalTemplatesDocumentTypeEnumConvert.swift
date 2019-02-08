// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreApprovalTemplatesDocumentTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreApprovalTemplatesDocumentTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreApprovalTemplatesDocumentTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreApprovalTemplatesDocumentTypeEnum {
        return (B1PreApprovalTemplatesDocumentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreApprovalTemplatesDocumentTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreApprovalTemplatesDocumentTypeEnum = (value!)
            return B1PreApprovalTemplatesDocumentTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreApprovalTemplatesDocumentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.approvalTemplatesDocumentTypeEnum.withInt(value.rawValue)
    }
}
