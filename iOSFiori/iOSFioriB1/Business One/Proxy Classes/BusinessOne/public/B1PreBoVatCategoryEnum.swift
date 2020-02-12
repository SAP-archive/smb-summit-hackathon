// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoVatCategoryEnum: Int {
    /// BovcInputTax.
    case bovcInputTax = 0
    /// BovcOutputTax.
    case bovcOutputTax = 1

    public var enumValue: EnumValue {
        return B1PreBoVatCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
