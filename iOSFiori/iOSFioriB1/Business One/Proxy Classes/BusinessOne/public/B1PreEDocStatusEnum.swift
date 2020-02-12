// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEDocStatusEnum: Int {
    /// EdocNew.
    case edocNew = 0
    /// EdocPending.
    case edocPending = 1
    /// EdocSent.
    case edocSent = 2
    /// EdocError.
    case edocError = 3
    /// EdocOk.
    case edocOk = 4

    public var enumValue: EnumValue {
        return B1PreEDocStatusEnumConvert.toRequiredEnumValue(self)
    }
}
