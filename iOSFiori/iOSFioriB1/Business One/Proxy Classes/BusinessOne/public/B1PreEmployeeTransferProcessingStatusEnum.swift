// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEmployeeTransferProcessingStatusEnum: Int {
    /// EtpsNew.
    case etpsNew = 0
    /// EtpsSent.
    case etpsSent = 1
    /// EtpsAccepted.
    case etpsAccepted = 2
    /// EtpsError.
    case etpsError = 3

    public var enumValue: EnumValue {
        return B1PreEmployeeTransferProcessingStatusEnumConvert.toRequiredEnumValue(self)
    }
}
