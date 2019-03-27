// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoFieldTypes: Int {
    /// DbAlpha.
    case dbAlpha = 0
    /// DbMemo.
    case dbMemo = 1
    /// DbNumeric.
    case dbNumeric = 2
    /// DbDate.
    case dbDate = 3
    /// DbFloat.
    case dbFloat = 4

    public var enumValue: EnumValue {
        return B1PreBoFieldTypesConvert.toRequiredEnumValue(self)
    }
}
