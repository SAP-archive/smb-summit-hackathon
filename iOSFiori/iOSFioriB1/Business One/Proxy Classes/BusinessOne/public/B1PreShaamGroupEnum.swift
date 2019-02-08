// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreShaamGroupEnum: Int {
    /// SgServicesAndAsset.
    case sgServicesAndAsset = 0
    /// SgAgriculturalProducts.
    case sgAgriculturalProducts = 1
    /// SgInsuranceCommissions.
    case sgInsuranceCommissions = 2
    /// SgWHTaxInstructions.
    case sgWHTaxInstructions = 3
    /// SgInterestExchangeRateDiffs.
    case sgInterestExchangeRateDiffs = 4

    public var enumValue: EnumValue {
        return B1PreShaamGroupEnumConvert.toRequiredEnumValue(self)
    }
}
