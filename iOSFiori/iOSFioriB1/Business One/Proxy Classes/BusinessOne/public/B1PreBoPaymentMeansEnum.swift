// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPaymentMeansEnum: Int {
    /// BopmCheck.
    case bopmCheck = 0
    /// BopmBankTransfer.
    case bopmBankTransfer = 1
    /// BopmBillOfExchange.
    case bopmBillOfExchange = 2

    public var enumValue: EnumValue {
        return B1PreBoPaymentMeansEnumConvert.toRequiredEnumValue(self)
    }
}
