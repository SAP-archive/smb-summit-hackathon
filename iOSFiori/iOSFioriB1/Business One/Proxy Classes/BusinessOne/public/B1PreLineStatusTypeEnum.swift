// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLineStatusTypeEnum: Int {
    /// LstOpen.
    case lstOpen = 0
    /// LstClosed.
    case lstClosed = 1

    public var enumValue: EnumValue {
        return B1PreLineStatusTypeEnumConvert.toRequiredEnumValue(self)
    }
}
