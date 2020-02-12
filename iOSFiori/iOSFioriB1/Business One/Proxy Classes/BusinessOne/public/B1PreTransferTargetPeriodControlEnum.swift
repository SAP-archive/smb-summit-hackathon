// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTransferTargetPeriodControlEnum: Int {
    /// TtpcProRataTemporis.
    case ttpcProRataTemporis = 0

    public var enumValue: EnumValue {
        return B1PreTransferTargetPeriodControlEnumConvert.toRequiredEnumValue(self)
    }
}
