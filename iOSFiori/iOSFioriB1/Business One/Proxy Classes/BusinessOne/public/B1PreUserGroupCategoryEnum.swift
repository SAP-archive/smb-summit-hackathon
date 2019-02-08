// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreUserGroupCategoryEnum: Int {
    /// GcAuthorization.
    case gcAuthorization = 0
    /// GcFormsetting.
    case gcFormsetting = 1
    /// GcAlert.
    case gcAlert = 2
    /// GcUITmplate.
    case gcUITmplate = 3
    /// GcAll.
    case gcAll = 4

    public var enumValue: EnumValue {
        return B1PreUserGroupCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
