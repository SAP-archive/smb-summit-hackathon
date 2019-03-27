// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreUserGroupCategoryEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreUserGroupCategoryEnum {
        return (B1PreUserGroupCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreUserGroupCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.userGroupCategoryEnum.withInt(value.rawValue)
    }
}
