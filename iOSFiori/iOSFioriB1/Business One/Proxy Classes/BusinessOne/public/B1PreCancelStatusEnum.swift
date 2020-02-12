// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCancelStatusEnum: Int {
    /// CsYes.
    case csYes = 0
    /// CsNo.
    case csNo = 1
    /// CsCancellation.
    case csCancellation = 2

    public var enumValue: EnumValue {
        return B1PreCancelStatusEnumConvert.toRequiredEnumValue(self)
    }
}
