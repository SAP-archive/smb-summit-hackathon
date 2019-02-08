// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePaymentMeansTypeEnum: Int {
    /// PmtNotAssigned.
    case pmtNotAssigned = 0
    /// PmtChecks.
    case pmtChecks = 1
    /// PmtBankTransfer.
    case pmtBankTransfer = 2
    /// PmtCash.
    case pmtCash = 3
    /// PmtCreditCard.
    case pmtCreditCard = 4

    public var enumValue: EnumValue {
        return B1PrePaymentMeansTypeEnumConvert.toRequiredEnumValue(self)
    }
}
