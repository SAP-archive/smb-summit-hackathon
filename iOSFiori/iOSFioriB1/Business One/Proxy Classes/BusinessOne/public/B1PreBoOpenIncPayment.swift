// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoOpenIncPayment: Int {
    /// OipNo.
    case oipNo = 0
    /// OipCash.
    case oipCash = 1
    /// OipChecks.
    case oipChecks = 2
    /// OipCredit.
    case oipCredit = 3
    /// OipBankTransfer.
    case oipBankTransfer = 4

    public var enumValue: EnumValue {
        return B1PreBoOpenIncPaymentConvert.toRequiredEnumValue(self)
    }
}
