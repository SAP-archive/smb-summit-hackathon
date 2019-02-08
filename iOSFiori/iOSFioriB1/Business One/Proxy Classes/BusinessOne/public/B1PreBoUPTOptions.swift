// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUPTOptions: Int {
    /// BouFullNone.
    case bouFullNone = 0
    /// BouFullReadNone.
    case bouFullReadNone = 1

    public var enumValue: EnumValue {
        return B1PreBoUPTOptionsConvert.toRequiredEnumValue(self)
    }
}
