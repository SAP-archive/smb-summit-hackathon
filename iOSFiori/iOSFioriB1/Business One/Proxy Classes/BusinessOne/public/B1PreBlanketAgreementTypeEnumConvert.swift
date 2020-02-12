// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBlanketAgreementTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBlanketAgreementTypeEnum {
        return (B1PreBlanketAgreementTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBlanketAgreementTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.blanketAgreementTypeEnum.withInt(value.rawValue)
    }
}
