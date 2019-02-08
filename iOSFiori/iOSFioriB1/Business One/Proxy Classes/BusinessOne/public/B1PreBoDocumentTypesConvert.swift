// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocumentTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocumentTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocumentTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocumentTypes {
        return (B1PreBoDocumentTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocumentTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocumentTypes = (value!)
            return B1PreBoDocumentTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocumentTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocumentTypes.withInt(value.rawValue)
    }
}
