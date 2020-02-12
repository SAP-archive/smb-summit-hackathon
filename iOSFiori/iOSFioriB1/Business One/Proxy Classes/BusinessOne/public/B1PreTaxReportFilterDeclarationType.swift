// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterDeclarationType: Int {
    /// TrfdtOriginal.
    case trfdtOriginal = 0
    /// TrfdtSubstitute.
    case trfdtSubstitute = 1
    /// TrfdtComplementary.
    case trfdtComplementary = 2

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterDeclarationTypeConvert.toRequiredEnumValue(self)
    }
}
