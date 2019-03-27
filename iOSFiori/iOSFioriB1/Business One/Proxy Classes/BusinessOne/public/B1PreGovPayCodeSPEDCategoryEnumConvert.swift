// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGovPayCodeSPEDCategoryEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGovPayCodeSPEDCategoryEnum {
        return (B1PreGovPayCodeSPEDCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGovPayCodeSPEDCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.govPayCodeSPEDCategoryEnum.withInt(value.rawValue)
    }
}
