// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDefaultBatchStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDefaultBatchStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDefaultBatchStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDefaultBatchStatus {
        return (B1PreBoDefaultBatchStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDefaultBatchStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDefaultBatchStatus = (value!)
            return B1PreBoDefaultBatchStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDefaultBatchStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDefaultBatchStatus.withInt(value.rawValue)
    }
}
