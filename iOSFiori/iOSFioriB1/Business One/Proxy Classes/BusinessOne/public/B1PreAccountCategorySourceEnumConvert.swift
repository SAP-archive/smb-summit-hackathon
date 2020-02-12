// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAccountCategorySourceEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAccountCategorySourceEnum {
        return (B1PreAccountCategorySourceEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAccountCategorySourceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.accountCategorySourceEnum.withInt(value.rawValue)
    }
}
