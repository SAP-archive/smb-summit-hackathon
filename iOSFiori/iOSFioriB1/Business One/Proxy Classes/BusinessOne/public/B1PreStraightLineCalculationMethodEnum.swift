// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreStraightLineCalculationMethodEnum: Int {
    /// SlcmAuquisitionValueDividedByTotalUsefulLife.
    case slcmAuquisitionValueDividedByTotalUsefulLife = 0
    /// SlcmPercentageOfAcquisitionValue.
    case slcmPercentageOfAcquisitionValue = 1
    /// SlcmNetBookValueDividedByRemainingLife.
    case slcmNetBookValueDividedByRemainingLife = 2

    public var enumValue: EnumValue {
        return B1PreStraightLineCalculationMethodEnumConvert.toRequiredEnumValue(self)
    }
}
