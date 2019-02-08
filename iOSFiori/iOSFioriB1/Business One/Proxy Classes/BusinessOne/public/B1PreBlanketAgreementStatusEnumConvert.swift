// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBlanketAgreementStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBlanketAgreementStatusEnum {
        return (B1PreBlanketAgreementStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBlanketAgreementStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.blanketAgreementStatusEnum.withInt(value.rawValue)
    }
}
