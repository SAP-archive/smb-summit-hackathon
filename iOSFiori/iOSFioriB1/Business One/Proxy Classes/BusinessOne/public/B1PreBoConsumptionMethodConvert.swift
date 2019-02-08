// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoConsumptionMethodConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoConsumptionMethod? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoConsumptionMethodConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoConsumptionMethod {
        return (B1PreBoConsumptionMethod(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoConsumptionMethod?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoConsumptionMethod = (value!)
            return B1PreBoConsumptionMethodConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoConsumptionMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boConsumptionMethod.withInt(value.rawValue)
    }
}
