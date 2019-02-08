// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBlanketAgreementDatePeriodsEnum: Int {
    /// Daily.
    case daily = 0
    /// Weekly.
    case weekly = 1
    /// Monthly.
    case monthly = 2
    /// Quarterly.
    case quarterly = 3
    /// Semiannually.
    case semiannually = 4
    /// Annually.
    case annually = 5
    /// OneTime.
    case oneTime = 6

    public var enumValue: EnumValue {
        return B1PreBlanketAgreementDatePeriodsEnumConvert.toRequiredEnumValue(self)
    }
}
