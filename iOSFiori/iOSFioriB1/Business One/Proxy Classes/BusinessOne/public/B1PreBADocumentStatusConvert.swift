// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBADocumentStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBADocumentStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBADocumentStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBADocumentStatus {
        return (B1PreBADocumentStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBADocumentStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBADocumentStatus = (value!)
            return B1PreBADocumentStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBADocumentStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.baDocumentStatus.withInt(value.rawValue)
    }
}
