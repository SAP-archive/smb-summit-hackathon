// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBoeStatus: Int {
    /// BoesCreated.
    case boesCreated = 0
    /// BoesSent.
    case boesSent = 1
    /// BoesDeposited.
    case boesDeposited = 2
    /// BoesPaid.
    case boesPaid = 3
    /// BoesCancelled.
    case boesCancelled = 4
    /// BoesClosed.
    case boesClosed = 5
    /// BoesFailed.
    case boesFailed = 6

    public var enumValue: EnumValue {
        return B1PreBoBoeStatusConvert.toRequiredEnumValue(self)
    }
}
