// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSvcEpxDocTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSvcEpxDocTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSvcEpxDocTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSvcEpxDocTypes {
        return (B1PreBoSvcEpxDocTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSvcEpxDocTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSvcEpxDocTypes = (value!)
            return B1PreBoSvcEpxDocTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSvcEpxDocTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSvcEpxDocTypes.withInt(value.rawValue)
    }
}
