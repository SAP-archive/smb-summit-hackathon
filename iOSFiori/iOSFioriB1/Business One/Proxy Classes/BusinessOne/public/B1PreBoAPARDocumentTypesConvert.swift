// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAPARDocumentTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoAPARDocumentTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoAPARDocumentTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAPARDocumentTypes {
        return (B1PreBoAPARDocumentTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoAPARDocumentTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoAPARDocumentTypes = (value!)
            return B1PreBoAPARDocumentTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAPARDocumentTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAPARDocumentTypes.withInt(value.rawValue)
    }
}
