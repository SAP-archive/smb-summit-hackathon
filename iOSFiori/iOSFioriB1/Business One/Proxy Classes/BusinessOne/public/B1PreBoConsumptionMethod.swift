// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoConsumptionMethod: Int {
    /// CmBackwardForward.
    case cmBackwardForward = 0
    /// CmForwardBackward.
    case cmForwardBackward = 1

    public var enumValue: EnumValue {
        return B1PreBoConsumptionMethodConvert.toRequiredEnumValue(self)
    }
}
