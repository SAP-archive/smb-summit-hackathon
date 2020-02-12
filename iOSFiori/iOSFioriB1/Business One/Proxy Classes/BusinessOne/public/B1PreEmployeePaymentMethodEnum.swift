// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEmployeePaymentMethodEnum: Int {
    /// EpmNone.
    case epmNone = 0
    /// EpmBankTransfer.
    case epmBankTransfer = 1

    public var enumValue: EnumValue {
        return B1PreEmployeePaymentMethodEnumConvert.toRequiredEnumValue(self)
    }
}
