// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoProductSources: Int {
    /// BpsPurchasedFromDomVendor.
    case bpsPurchasedFromDomVendor = 1
    /// BpsImportedByCompany.
    case bpsImportedByCompany = 2
    /// BpsImportedGoodsPurchasedFromDomVendor.
    case bpsImportedGoodsPurchasedFromDomVendor = 3
    /// BpsProducedByCompany.
    case bpsProducedByCompany = 4

    public var enumValue: EnumValue {
        return B1PreBoProductSourcesConvert.toRequiredEnumValue(self)
    }
}
