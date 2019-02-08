// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCountingLineStatusEnum: Int {
    /// ClsOpen.
    case clsOpen = 0
    /// ClsClosed.
    case clsClosed = 1

    public var enumValue: EnumValue {
        return B1PreCountingLineStatusEnumConvert.toRequiredEnumValue(self)
    }
}
