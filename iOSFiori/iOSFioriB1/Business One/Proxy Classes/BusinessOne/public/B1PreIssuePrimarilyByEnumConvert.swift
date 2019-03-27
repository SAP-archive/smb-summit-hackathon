// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreIssuePrimarilyByEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreIssuePrimarilyByEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreIssuePrimarilyByEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreIssuePrimarilyByEnum {
        return (B1PreIssuePrimarilyByEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreIssuePrimarilyByEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreIssuePrimarilyByEnum = (value!)
            return B1PreIssuePrimarilyByEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreIssuePrimarilyByEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.issuePrimarilyByEnum.withInt(value.rawValue)
    }
}
