// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreStockTransferAuthorizationStatusEnum: Int {
    /// SasWithout.
    case sasWithout = 0
    /// SasPending.
    case sasPending = 1
    /// SasApproved.
    case sasApproved = 2
    /// SasRejected.
    case sasRejected = 3
    /// SasGenerated.
    case sasGenerated = 4
    /// SasGeneratedbyAuthorizer.
    case sasGeneratedbyAuthorizer = 5
    /// SasCancelled.
    case sasCancelled = 6

    public var enumValue: EnumValue {
        return B1PreStockTransferAuthorizationStatusEnumConvert.toRequiredEnumValue(self)
    }
}
