// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoStatus: Int {
    /// BostOpen.
    case bostOpen = 0
    /// BostClose.
    case bostClose = 1
    /// BostPaid.
    case bostPaid = 2
    /// BostDelivered.
    case bostDelivered = 3

    public var enumValue: EnumValue {
        return B1PreBoStatusConvert.toRequiredEnumValue(self)
    }
}
