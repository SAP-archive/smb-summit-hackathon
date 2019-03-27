// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAllocationByEnum: Int {
    /// AbCashValueAfterCustoms.
    case abCashValueAfterCustoms = 0
    /// AbCashValueBeforeCustoms.
    case abCashValueBeforeCustoms = 1
    /// AbEqual.
    case abEqual = 2
    /// AbQuantity.
    case abQuantity = 3
    /// AbVolume.
    case abVolume = 4
    /// AbWeight.
    case abWeight = 5

    public var enumValue: EnumValue {
        return B1PreBoAllocationByEnumConvert.toRequiredEnumValue(self)
    }
}
