// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBOTToStatus: Int {
    /// BttsCanceled.
    case bttsCanceled = 0
    /// BttsGenerated.
    case bttsGenerated = 1
    /// BttsDeposit.
    case bttsDeposit = 2
    /// BttsPaid.
    case bttsPaid = 3
    /// BttsFailed.
    case bttsFailed = 4
    /// BttsClosed.
    case bttsClosed = 5

    public var enumValue: EnumValue {
        return B1PreBoBOTToStatusConvert.toRequiredEnumValue(self)
    }
}
