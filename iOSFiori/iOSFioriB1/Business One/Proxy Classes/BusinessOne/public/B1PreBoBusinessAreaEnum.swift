// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBusinessAreaEnum: Int {
    /// BaSales.
    case baSales = 0
    /// BaPurchase.
    case baPurchase = 1
    /// BaSalesAndPurchase.
    case baSalesAndPurchase = 2

    public var enumValue: EnumValue {
        return B1PreBoBusinessAreaEnumConvert.toRequiredEnumValue(self)
    }
}
