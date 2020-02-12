// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreVMCommunicationStatusEnum: Int {
    /// VmcsPending.
    case vmcsPending = 0
    /// VmcsError.
    case vmcsError = 1
    /// VmcsSuccessful.
    case vmcsSuccessful = 2
    /// VmcsNew.
    case vmcsNew = 3
    /// VmcsRejected.
    case vmcsRejected = 4

    public var enumValue: EnumValue {
        return B1PreVMCommunicationStatusEnumConvert.toRequiredEnumValue(self)
    }
}
