// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreVatGroupsTaxRegionEnum: Int {
    /// VgtrPT.
    case vgtrPT = 0
    /// VgtrPTAC.
    case vgtrPTAC = 1
    /// VgtrPTMA.
    case vgtrPTMA = 2

    public var enumValue: EnumValue {
        return B1PreVatGroupsTaxRegionEnumConvert.toRequiredEnumValue(self)
    }
}
