// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreStraightLinePeriodControlDepreciationPeriodsEnum: Int {
    /// SlpcdpStandard.
    case slpcdpStandard = 0
    /// SlpcdpIndividual.
    case slpcdpIndividual = 1
    /// SlpcdpIndividualUsage.
    case slpcdpIndividualUsage = 2

    public var enumValue: EnumValue {
        return B1PreStraightLinePeriodControlDepreciationPeriodsEnumConvert.toRequiredEnumValue(self)
    }
}
