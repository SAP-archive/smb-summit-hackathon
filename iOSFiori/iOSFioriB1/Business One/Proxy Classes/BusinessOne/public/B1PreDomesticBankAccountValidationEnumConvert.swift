// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDomesticBankAccountValidationEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDomesticBankAccountValidationEnum {
        return (B1PreDomesticBankAccountValidationEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDomesticBankAccountValidationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.domesticBankAccountValidationEnum.withInt(value.rawValue)
    }
}
