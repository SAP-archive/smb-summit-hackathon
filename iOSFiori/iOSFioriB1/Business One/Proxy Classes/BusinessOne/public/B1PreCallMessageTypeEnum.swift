// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCallMessageTypeEnum: Int {
    /// CmtInformation.
    case cmtInformation = 0
    /// CmtWarning.
    case cmtWarning = 1
    /// CmtError.
    case cmtError = 2

    public var enumValue: EnumValue {
        return B1PreCallMessageTypeEnumConvert.toRequiredEnumValue(self)
    }
}
