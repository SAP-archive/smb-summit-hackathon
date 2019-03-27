// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEmployeeTransferStatusEnum: Int {
    /// EtsNew.
    case etsNew = 0
    /// EtsProcessing.
    case etsProcessing = 1
    /// EtsSent.
    case etsSent = 2
    /// EtsReceived.
    case etsReceived = 3
    /// EtsAccepted.
    case etsAccepted = 4
    /// EtsError.
    case etsError = 5

    public var enumValue: EnumValue {
        return B1PreEmployeeTransferStatusEnumConvert.toRequiredEnumValue(self)
    }
}
