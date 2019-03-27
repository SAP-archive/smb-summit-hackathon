// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreExemptionMaxAmountValidationTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreExemptionMaxAmountValidationTypeEnum {
        return (B1PreExemptionMaxAmountValidationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreExemptionMaxAmountValidationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.exemptionMaxAmountValidationTypeEnum.withInt(value.rawValue)
    }
}
