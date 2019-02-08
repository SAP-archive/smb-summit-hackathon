// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBlanketAgreementDocTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBlanketAgreementDocTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBlanketAgreementDocTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBlanketAgreementDocTypeEnum {
        return (B1PreBlanketAgreementDocTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBlanketAgreementDocTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBlanketAgreementDocTypeEnum = (value!)
            return B1PreBlanketAgreementDocTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBlanketAgreementDocTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.blanketAgreementDocTypeEnum.withInt(value.rawValue)
    }
}
