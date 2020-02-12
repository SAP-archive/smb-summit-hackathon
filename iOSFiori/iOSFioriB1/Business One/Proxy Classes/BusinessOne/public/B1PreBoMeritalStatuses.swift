// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMeritalStatuses: Int {
    /// MtsSingle.
    case mtsSingle = 0
    /// MtsMarried.
    case mtsMarried = 1
    /// MtsDivorced.
    case mtsDivorced = 2
    /// MtsWidowed.
    case mtsWidowed = 3

    public var enumValue: EnumValue {
        return B1PreBoMeritalStatusesConvert.toRequiredEnumValue(self)
    }
}
