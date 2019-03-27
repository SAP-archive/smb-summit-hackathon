// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDeductionTaxGroupCodeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDeductionTaxGroupCodeEnum {
        return (B1PreBoDeductionTaxGroupCodeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDeductionTaxGroupCodeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDeductionTaxGroupCodeEnum.withInt(value.rawValue)
    }
}
