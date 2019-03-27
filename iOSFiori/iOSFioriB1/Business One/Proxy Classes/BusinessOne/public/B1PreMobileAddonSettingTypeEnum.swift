// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreMobileAddonSettingTypeEnum: Int {
    /// MastModule.
    case mastModule = 0
    /// MastHome.
    case mastHome = 1

    public var enumValue: EnumValue {
        return B1PreMobileAddonSettingTypeEnumConvert.toRequiredEnumValue(self)
    }
}
