// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoOpexStatus: Int {
    /// BosOpen.
    case bosOpen = 0
    /// BosClose.
    case bosClose = 1

    public var enumValue: EnumValue {
        return B1PreBoOpexStatusConvert.toRequiredEnumValue(self)
    }
}
