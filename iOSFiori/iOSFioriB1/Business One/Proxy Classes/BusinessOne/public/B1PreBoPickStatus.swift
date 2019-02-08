// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPickStatus: Int {
    /// PsReleased.
    case psReleased = 0
    /// PsPicked.
    case psPicked = 1
    /// PsPartiallyPicked.
    case psPartiallyPicked = 2
    /// PsPartiallyDelivered.
    case psPartiallyDelivered = 3
    /// PsClosed.
    case psClosed = 4

    public var enumValue: EnumValue {
        return B1PreBoPickStatusConvert.toRequiredEnumValue(self)
    }
}
