// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoApprovalRequestStatusEnum: Int {
    /// ArsPending.
    case arsPending = 0
    /// ArsApproved.
    case arsApproved = 1
    /// ArsNotApproved.
    case arsNotApproved = 2
    /// ArsGenerated.
    case arsGenerated = 3
    /// ArsGeneratedByAuthorizer.
    case arsGeneratedByAuthorizer = 4
    /// ArsCancelled.
    case arsCancelled = 5

    public var enumValue: EnumValue {
        return B1PreBoApprovalRequestStatusEnumConvert.toRequiredEnumValue(self)
    }
}
