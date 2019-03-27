// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCycleCountDeterminationCycleByEnum: Int {
    /// CcdcbItemGroup.
    case ccdcbItemGroup = 0
    /// CcdcbWarehouseSublevel1.
    case ccdcbWarehouseSublevel1 = 1
    /// CcdcbWarehouseSublevel2.
    case ccdcbWarehouseSublevel2 = 2
    /// CcdcbWarehouseSublevel3.
    case ccdcbWarehouseSublevel3 = 3
    /// CcdcbWarehouseSublevel4.
    case ccdcbWarehouseSublevel4 = 4

    public var enumValue: EnumValue {
        return B1PreCycleCountDeterminationCycleByEnumConvert.toRequiredEnumValue(self)
    }
}
