// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBusinessPartnerTypes: Int {
    /// GarAll.
    case garAll = 0
    /// GarCompany.
    case garCompany = 1
    /// GarPrivate.
    case garPrivate = 2
    /// GarGovernment.
    case garGovernment = 3

    public var enumValue: EnumValue {
        return B1PreBoBusinessPartnerTypesConvert.toRequiredEnumValue(self)
    }
}
