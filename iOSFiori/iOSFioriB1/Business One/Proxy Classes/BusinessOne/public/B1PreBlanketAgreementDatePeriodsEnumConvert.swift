// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBlanketAgreementDatePeriodsEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBlanketAgreementDatePeriodsEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBlanketAgreementDatePeriodsEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBlanketAgreementDatePeriodsEnum {
        return (B1PreBlanketAgreementDatePeriodsEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBlanketAgreementDatePeriodsEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBlanketAgreementDatePeriodsEnum = (value!)
            return B1PreBlanketAgreementDatePeriodsEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBlanketAgreementDatePeriodsEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.blanketAgreementDatePeriodsEnum.withInt(value.rawValue)
    }
}
