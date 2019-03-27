// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoAeDistMthd: Int {
    /// AedEqually.
    case aedEqually = 0
    /// AedLineTotal.
    case aedLineTotal = 1
    /// AedNone.
    case aedNone = 2
    /// AedQuantity.
    case aedQuantity = 3
    /// AedVolume.
    case aedVolume = 4
    /// AedWeight.
    case aedWeight = 5

    public var enumValue: EnumValue {
        return B1PreBoAeDistMthdConvert.toRequiredEnumValue(self)
    }
}
