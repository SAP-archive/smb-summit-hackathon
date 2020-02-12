// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocumentSubTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocumentSubType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocumentSubTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocumentSubType {
        return (B1PreBoDocumentSubType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocumentSubType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocumentSubType = (value!)
            return B1PreBoDocumentSubTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocumentSubType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocumentSubType.withInt(value.rawValue)
    }
}
