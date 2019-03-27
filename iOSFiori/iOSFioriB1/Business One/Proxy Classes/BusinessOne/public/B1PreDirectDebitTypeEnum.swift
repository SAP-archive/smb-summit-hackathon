// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDirectDebitTypeEnum: Int {
    /// DdtCORE.
    case ddtCORE = 0
    /// DdtB2B.
    case ddtB2B = 1
    /// DdtCOR1.
    case ddtCOR1 = 2

    public var enumValue: EnumValue {
        return B1PreDirectDebitTypeEnumConvert.toRequiredEnumValue(self)
    }
}
