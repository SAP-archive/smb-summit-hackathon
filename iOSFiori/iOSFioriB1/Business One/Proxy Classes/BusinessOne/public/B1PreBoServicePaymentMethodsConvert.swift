// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoServicePaymentMethodsConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoServicePaymentMethods? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoServicePaymentMethodsConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoServicePaymentMethods {
        return (B1PreBoServicePaymentMethods(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoServicePaymentMethods?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoServicePaymentMethods = (value!)
            return B1PreBoServicePaymentMethodsConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoServicePaymentMethods) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boServicePaymentMethods.withInt(value.rawValue)
    }
}
