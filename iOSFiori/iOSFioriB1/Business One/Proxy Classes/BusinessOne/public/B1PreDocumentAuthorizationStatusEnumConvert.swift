// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDocumentAuthorizationStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDocumentAuthorizationStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDocumentAuthorizationStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDocumentAuthorizationStatusEnum {
        return (B1PreDocumentAuthorizationStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDocumentAuthorizationStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDocumentAuthorizationStatusEnum = (value!)
            return B1PreDocumentAuthorizationStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDocumentAuthorizationStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.documentAuthorizationStatusEnum.withInt(value.rawValue)
    }
}
