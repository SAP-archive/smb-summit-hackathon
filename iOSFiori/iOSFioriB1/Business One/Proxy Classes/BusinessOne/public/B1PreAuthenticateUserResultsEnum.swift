// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAuthenticateUserResultsEnum: Int {
    /// AturNoUserConnectedToCompany.
    case aturNoUserConnectedToCompany = 0
    /// AturUsernamePasswordMatched.
    case aturUsernamePasswordMatched = 1
    /// AturLogOnUserNotAdmin.
    case aturLogOnUserNotAdmin = 2
    /// AturBadUserOrPassword.
    case aturBadUserOrPassword = 3
    /// AturUserHasBeenLocked.
    case aturUserHasBeenLocked = 4
    /// AturPasswordExpired.
    case aturPasswordExpired = 5
    /// AturDBErrors.
    case aturDBErrors = 6

    public var enumValue: EnumValue {
        return B1PreAuthenticateUserResultsEnumConvert.toRequiredEnumValue(self)
    }
}
