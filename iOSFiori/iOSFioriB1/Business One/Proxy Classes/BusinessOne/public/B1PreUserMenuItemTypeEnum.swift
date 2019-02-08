// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreUserMenuItemTypeEnum: Int {
    /// UmitForm.
    case umitForm = 0
    /// UmitQuery.
    case umitQuery = 1
    /// UmitFolder.
    case umitFolder = 2
    /// UmitReport.
    case umitReport = 3
    /// UmitLink.
    case umitLink = 4

    public var enumValue: EnumValue {
        return B1PreUserMenuItemTypeEnumConvert.toRequiredEnumValue(self)
    }
}
