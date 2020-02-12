// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBusinessPartnerGroupTypes: Int {
    /// BbpgtCustomerGroup.
    case bbpgtCustomerGroup = 0
    /// BbpgtVendorGroup.
    case bbpgtVendorGroup = 1

    public var enumValue: EnumValue {
        return B1PreBoBusinessPartnerGroupTypesConvert.toRequiredEnumValue(self)
    }
}
