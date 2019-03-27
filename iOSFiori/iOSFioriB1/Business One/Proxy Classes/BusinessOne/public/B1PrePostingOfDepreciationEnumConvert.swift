// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePostingOfDepreciationEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePostingOfDepreciationEnum {
        return (B1PrePostingOfDepreciationEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePostingOfDepreciationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.postingOfDepreciationEnum.withInt(value.rawValue)
    }
}
