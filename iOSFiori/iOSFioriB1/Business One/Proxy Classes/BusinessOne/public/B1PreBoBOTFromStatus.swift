// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBOTFromStatus: Int {
    /// BtfsSent.
    case btfsSent = 0
    /// BtfsGenerated.
    case btfsGenerated = 1
    /// BtfsDeposited.
    case btfsDeposited = 2
    /// BtfsPaid.
    case btfsPaid = 3

    public var enumValue: EnumValue {
        return B1PreBoBOTFromStatusConvert.toRequiredEnumValue(self)
    }
}
