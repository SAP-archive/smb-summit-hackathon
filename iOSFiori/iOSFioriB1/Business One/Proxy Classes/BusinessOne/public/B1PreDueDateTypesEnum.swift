// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDueDateTypesEnum: Int {
    /// DdtAfterTimePeriod.
    case ddtAfterTimePeriod = 0
    /// DdtByDates.
    case ddtByDates = 1

    public var enumValue: EnumValue {
        return B1PreDueDateTypesEnumConvert.toRequiredEnumValue(self)
    }
}
