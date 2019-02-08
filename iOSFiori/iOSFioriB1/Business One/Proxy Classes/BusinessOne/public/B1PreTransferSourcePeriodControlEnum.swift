// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTransferSourcePeriodControlEnum: Int {
    /// TspcProRataTemporis.
    case tspcProRataTemporis = 0

    public var enumValue: EnumValue {
        return B1PreTransferSourcePeriodControlEnumConvert.toRequiredEnumValue(self)
    }
}
