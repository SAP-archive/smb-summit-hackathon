// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreElecCommStatusEnum: Int {
    /// EcsApproved.
    case ecsApproved = 0
    /// EcsPendingApproval.
    case ecsPendingApproval = 1
    /// EcsRejected.
    case ecsRejected = 2

    public var enumValue: EnumValue {
        return B1PreElecCommStatusEnumConvert.toRequiredEnumValue(self)
    }
}
