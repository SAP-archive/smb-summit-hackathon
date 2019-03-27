// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoApprovalRequestDecisionEnum: Int {
    /// ArdPending.
    case ardPending = 0
    /// ArdApproved.
    case ardApproved = 1
    /// ArdNotApproved.
    case ardNotApproved = 2

    public var enumValue: EnumValue {
        return B1PreBoApprovalRequestDecisionEnumConvert.toRequiredEnumValue(self)
    }
}
