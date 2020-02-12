// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoInventorySystem: Int {
    /// BisMovingAverage.
    case bisMovingAverage = 0
    /// BisStandard.
    case bisStandard = 1
    /// BisFIFO.
    case bisFIFO = 2
    /// BisSNB.
    case bisSNB = 3

    public var enumValue: EnumValue {
        return B1PreBoInventorySystemConvert.toRequiredEnumValue(self)
    }
}
