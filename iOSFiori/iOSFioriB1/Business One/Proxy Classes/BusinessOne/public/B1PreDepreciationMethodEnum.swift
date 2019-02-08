// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDepreciationMethodEnum: Int {
    /// DmNoDepreciation.
    case dmNoDepreciation = 0
    /// DmStraightLine.
    case dmStraightLine = 1
    /// DmStraightLinePeriodControl.
    case dmStraightLinePeriodControl = 2
    /// DmDecliningBalance.
    case dmDecliningBalance = 3
    /// DmMultilevel.
    case dmMultilevel = 4
    /// DmImmediateWriteOff.
    case dmImmediateWriteOff = 5
    /// DmSpecialDepreciation.
    case dmSpecialDepreciation = 6
    /// DmManualDepreciation.
    case dmManualDepreciation = 7
    /// DmAccelerated.
    case dmAccelerated = 8

    public var enumValue: EnumValue {
        return B1PreDepreciationMethodEnumConvert.toRequiredEnumValue(self)
    }
}
