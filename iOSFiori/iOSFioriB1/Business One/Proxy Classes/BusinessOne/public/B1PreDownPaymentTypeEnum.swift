// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDownPaymentTypeEnum: Int {
    /// DptRequest.
    case dptRequest = 0
    /// DptInvoice.
    case dptInvoice = 1

    public var enumValue: EnumValue {
        return B1PreDownPaymentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
