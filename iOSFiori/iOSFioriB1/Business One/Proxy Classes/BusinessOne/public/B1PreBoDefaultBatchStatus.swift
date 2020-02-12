// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDefaultBatchStatus: Int {
    /// DbsReleased.
    case dbsReleased = 0
    /// DbsNotAccessible.
    case dbsNotAccessible = 1
    /// DbsLocked.
    case dbsLocked = 2

    public var enumValue: EnumValue {
        return B1PreBoDefaultBatchStatusConvert.toRequiredEnumValue(self)
    }
}
