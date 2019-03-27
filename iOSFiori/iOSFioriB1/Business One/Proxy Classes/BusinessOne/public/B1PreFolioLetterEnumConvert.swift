// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreFolioLetterEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreFolioLetterEnum {
        return (B1PreFolioLetterEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreFolioLetterEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.folioLetterEnum.withInt(value.rawValue)
    }
}
