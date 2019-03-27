// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDueDateEnum: Int {
    /// BoddDateOfPaymentRun.
    case boddDateOfPaymentRun = 0
    /// BoddDueDateOfInvoice.
    case boddDueDateOfInvoice = 1
    /// BoddPaymentTerms.
    case boddPaymentTerms = 2

    public var enumValue: EnumValue {
        return B1PreBoDueDateEnumConvert.toRequiredEnumValue(self)
    }
}
