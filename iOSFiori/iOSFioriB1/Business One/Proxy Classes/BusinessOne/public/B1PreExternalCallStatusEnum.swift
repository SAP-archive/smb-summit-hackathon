// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreExternalCallStatusEnum: Int {
    /// EcsNew.
    case ecsNew = 0
    /// EcsInProcess.
    case ecsInProcess = 1
    /// EcsCompleted.
    case ecsCompleted = 2
    /// EcsConfirmed.
    case ecsConfirmed = 3
    /// EcsFailed.
    case ecsFailed = 4

    public var enumValue: EnumValue {
        return B1PreExternalCallStatusEnumConvert.toRequiredEnumValue(self)
    }
}
