// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSvcContractStatus: Int {
    /// ScsApproved.
    case scsApproved = 0
    /// ScsFrozen.
    case scsFrozen = 1
    /// ScsDraft.
    case scsDraft = 2
    /// ScsTerminated.
    case scsTerminated = 3

    public var enumValue: EnumValue {
        return B1PreBoSvcContractStatusConvert.toRequiredEnumValue(self)
    }
}
