// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxTypeBlackListEnum: Int {
    /// TtblExcluded.
    case ttblExcluded = 0
    /// TtblExempt.
    case ttblExempt = 1
    /// TtblNonSubject.
    case ttblNonSubject = 2
    /// TtblNotTaxable.
    case ttblNotTaxable = 3
    /// TtblTaxable.
    case ttblTaxable = 4

    public var enumValue: EnumValue {
        return B1PreTaxTypeBlackListEnumConvert.toRequiredEnumValue(self)
    }
}
