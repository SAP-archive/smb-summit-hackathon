// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDocumentObjectTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDocumentObjectTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDocumentObjectTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDocumentObjectTypeEnum {
        return (B1PreDocumentObjectTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDocumentObjectTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDocumentObjectTypeEnum = (value!)
            return B1PreDocumentObjectTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDocumentObjectTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.documentObjectTypeEnum.withInt(value.rawValue)
    }
}
