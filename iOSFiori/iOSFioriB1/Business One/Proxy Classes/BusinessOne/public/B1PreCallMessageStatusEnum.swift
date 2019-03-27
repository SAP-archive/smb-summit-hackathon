// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCallMessageStatusEnum: Int {
    /// CmsUnread.
    case cmsUnread = 0
    /// CmsRead.
    case cmsRead = 1

    public var enumValue: EnumValue {
        return B1PreCallMessageStatusEnumConvert.toRequiredEnumValue(self)
    }
}
