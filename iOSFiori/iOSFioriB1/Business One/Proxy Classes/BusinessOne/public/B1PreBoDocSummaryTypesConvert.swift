// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocSummaryTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocSummaryTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocSummaryTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocSummaryTypes {
        return (B1PreBoDocSummaryTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocSummaryTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocSummaryTypes = (value!)
            return B1PreBoDocSummaryTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocSummaryTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocSummaryTypes.withInt(value.rawValue)
    }
}
