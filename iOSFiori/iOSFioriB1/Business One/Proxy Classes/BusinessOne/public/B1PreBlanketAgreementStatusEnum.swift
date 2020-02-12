// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBlanketAgreementStatusEnum: Int {
    /// AsApproved.
    case asApproved = 0
    /// AsOnHold.
    case asOnHold = 1
    /// AsDraft.
    case asDraft = 2
    /// AsTerminated.
    case asTerminated = 3

    public var enumValue: EnumValue {
        return B1PreBlanketAgreementStatusEnumConvert.toRequiredEnumValue(self)
    }
}
