// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePaymentsAuthorizationStatusEnum: Int {
    /// PasWithout.
    case pasWithout = 0
    /// PasPending.
    case pasPending = 1
    /// PasApproved.
    case pasApproved = 2
    /// PasRejected.
    case pasRejected = 3
    /// PasGenerated.
    case pasGenerated = 4
    /// PasGeneratedbyAuthorizer.
    case pasGeneratedbyAuthorizer = 5
    /// PasCancelled.
    case pasCancelled = 6

    public var enumValue: EnumValue {
        return B1PrePaymentsAuthorizationStatusEnumConvert.toRequiredEnumValue(self)
    }
}
