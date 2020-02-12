// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLandedCostAllocationByEnum: Int {
    /// AsCashValueBeforeCustoms.
    case asCashValueBeforeCustoms = 0
    /// AsCashValueAfterCustoms.
    case asCashValueAfterCustoms = 1
    /// AsQuantity.
    case asQuantity = 2
    /// AsWeight.
    case asWeight = 3
    /// AsVolume.
    case asVolume = 4
    /// AsEqual.
    case asEqual = 5
    /// AsLegalCost.
    case asLegalCost = 6

    public var enumValue: EnumValue {
        return B1PreLandedCostAllocationByEnumConvert.toRequiredEnumValue(self)
    }
}
