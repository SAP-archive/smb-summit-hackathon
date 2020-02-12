// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCountingTypeEnum: Int {
    /// CtSingleCounter.
    case ctSingleCounter = 0
    /// CtMultipleCounters.
    case ctMultipleCounters = 1

    public var enumValue: EnumValue {
        return B1PreCountingTypeEnumConvert.toRequiredEnumValue(self)
    }
}
