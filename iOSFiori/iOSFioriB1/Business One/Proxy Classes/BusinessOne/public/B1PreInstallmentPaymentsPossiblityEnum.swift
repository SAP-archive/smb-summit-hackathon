// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInstallmentPaymentsPossiblityEnum: Int {
    /// IppCr.
    case ippCr = 0
    /// IppNo.
    case ippNo = 1
    /// IppRd.
    case ippRd = 2
    /// IppYes.
    case ippYes = 3

    public var enumValue: EnumValue {
        return B1PreInstallmentPaymentsPossiblityEnumConvert.toRequiredEnumValue(self)
    }
}
