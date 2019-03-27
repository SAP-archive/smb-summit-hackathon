// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCardCompanyTypes: Int {
    /// CCompany.
    case cCompany = 0
    /// CPrivate.
    case cPrivate = 1
    /// CGovernment.
    case cGovernment = 2

    public var enumValue: EnumValue {
        return B1PreBoCardCompanyTypesConvert.toRequiredEnumValue(self)
    }
}
