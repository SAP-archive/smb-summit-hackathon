// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoGridTypeEnum: Int {
    /// GtCombination.
    case gtCombination = 0
    /// GtContinuousLine.
    case gtContinuousLine = 1
    /// GtBrokenLine.
    case gtBrokenLine = 2
    /// GtDots.
    case gtDots = 3

    public var enumValue: EnumValue {
        return B1PreBoGridTypeEnumConvert.toRequiredEnumValue(self)
    }
}
