// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocumentLinePickStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocumentLinePickStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocumentLinePickStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocumentLinePickStatus {
        return (B1PreBoDocumentLinePickStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocumentLinePickStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocumentLinePickStatus = (value!)
            return B1PreBoDocumentLinePickStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocumentLinePickStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocumentLinePickStatus.withInt(value.rawValue)
    }
}
