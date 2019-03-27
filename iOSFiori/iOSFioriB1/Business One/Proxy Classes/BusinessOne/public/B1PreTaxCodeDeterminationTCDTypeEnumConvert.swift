// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxCodeDeterminationTCDTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxCodeDeterminationTCDTypeEnum {
        return (B1PreTaxCodeDeterminationTCDTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxCodeDeterminationTCDTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxCodeDeterminationTCDTypeEnum.withInt(value.rawValue)
    }
}
