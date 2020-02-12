// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSeriesGroupEnum: Int {
    /// SgGroup1.
    case sgGroup1 = 1
    /// SgGroup2.
    case sgGroup2 = 2
    /// SgGroup3.
    case sgGroup3 = 3
    /// SgGroup4.
    case sgGroup4 = 4
    /// SgGroup5.
    case sgGroup5 = 5
    /// SgGroup6.
    case sgGroup6 = 6
    /// SgGroup7.
    case sgGroup7 = 7
    /// SgGroup8.
    case sgGroup8 = 8
    /// SgGroup9.
    case sgGroup9 = 9
    /// SgGroup10.
    case sgGroup10 = 10

    public var enumValue: EnumValue {
        return B1PreBoSeriesGroupEnumConvert.toRequiredEnumValue(self)
    }
}
