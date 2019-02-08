// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePMDocumentTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePMDocumentTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePMDocumentTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePMDocumentTypeEnum {
        return (B1PrePMDocumentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePMDocumentTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePMDocumentTypeEnum = (value!)
            return B1PrePMDocumentTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePMDocumentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.pmDocumentTypeEnum.withInt(value.rawValue)
    }
}
