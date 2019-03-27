// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAutomaticPostingEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAutomaticPostingEnum {
        return (B1PreAutomaticPostingEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAutomaticPostingEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.automaticPostingEnum.withInt(value.rawValue)
    }
}
