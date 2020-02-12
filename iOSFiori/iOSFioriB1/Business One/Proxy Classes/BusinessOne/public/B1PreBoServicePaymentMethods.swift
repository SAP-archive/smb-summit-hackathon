// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoServicePaymentMethods: Int {
    /// SpmAccreditedToBankAccount.
    case spmAccreditedToBankAccount = 0
    /// SpmBankTransfer.
    case spmBankTransfer = 1
    /// SpmOther.
    case spmOther = 2

    public var enumValue: EnumValue {
        return B1PreBoServicePaymentMethodsConvert.toRequiredEnumValue(self)
    }
}
