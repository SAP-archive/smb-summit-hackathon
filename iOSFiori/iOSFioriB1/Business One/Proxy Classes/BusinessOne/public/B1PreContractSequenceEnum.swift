// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreContractSequenceEnum: Int {
    /// CsMonthly.
    case csMonthly = 0
    /// CsQuarterly.
    case csQuarterly = 1
    /// CsSemiAnnually.
    case csSemiAnnually = 2
    /// CsYearly.
    case csYearly = 3

    public var enumValue: EnumValue {
        return B1PreContractSequenceEnumConvert.toRequiredEnumValue(self)
    }
}
