// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBpsDocTypes: Int {
    /// BpdtPaymentReference.
    case bpdtPaymentReference = 0
    /// BpdtISR.
    case bpdtISR = 1
    /// BpdtDocNum.
    case bpdtDocNum = 2

    public var enumValue: EnumValue {
        return B1PreBoBpsDocTypesConvert.toRequiredEnumValue(self)
    }
}
