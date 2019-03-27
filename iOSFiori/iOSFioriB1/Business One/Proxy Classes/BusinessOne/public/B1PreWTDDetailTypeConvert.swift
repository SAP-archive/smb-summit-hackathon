// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreWTDDetailTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreWTDDetailType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreWTDDetailTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreWTDDetailType {
        return (B1PreWTDDetailType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreWTDDetailType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreWTDDetailType = (value!)
            return B1PreWTDDetailTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreWTDDetailType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.wtdDetailType.withInt(value.rawValue)
    }
}
