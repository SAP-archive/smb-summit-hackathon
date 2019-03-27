// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDocumentAuthorizationStatusEnum: Int {
    /// DasWithout.
    case dasWithout = 0
    /// DasPending.
    case dasPending = 1
    /// DasApproved.
    case dasApproved = 2
    /// DasRejected.
    case dasRejected = 3
    /// DasGenerated.
    case dasGenerated = 4
    /// DasGeneratedbyAuthorizer.
    case dasGeneratedbyAuthorizer = 5
    /// DasCancelled.
    case dasCancelled = 6

    public var enumValue: EnumValue {
        return B1PreDocumentAuthorizationStatusEnumConvert.toRequiredEnumValue(self)
    }
}
