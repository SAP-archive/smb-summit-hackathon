// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDomesticBankAccountValidationEnum: Int {
    /// DbavNone.
    case dbavNone = 0
    /// DbavBelgium.
    case dbavBelgium = 1
    /// DbavSpain.
    case dbavSpain = 2
    /// DbavFrance.
    case dbavFrance = 3
    /// DbavItaly.
    case dbavItaly = 4
    /// DbavNetherlands.
    case dbavNetherlands = 5
    /// DbavPortugal.
    case dbavPortugal = 6

    public var enumValue: EnumValue {
        return B1PreDomesticBankAccountValidationEnumConvert.toRequiredEnumValue(self)
    }
}
