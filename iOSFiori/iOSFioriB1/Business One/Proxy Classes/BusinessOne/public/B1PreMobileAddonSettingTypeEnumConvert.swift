// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreMobileAddonSettingTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreMobileAddonSettingTypeEnum {
        return (B1PreMobileAddonSettingTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreMobileAddonSettingTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.mobileAddonSettingTypeEnum.withInt(value.rawValue)
    }
}
