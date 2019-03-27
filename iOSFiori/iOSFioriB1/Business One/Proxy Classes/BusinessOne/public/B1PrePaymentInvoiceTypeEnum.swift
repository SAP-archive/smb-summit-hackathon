// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePaymentInvoiceTypeEnum: Int {
    /// ItARInvoice.
    case itARInvoice = 0
    /// ItARDownPaymentInvoice.
    case itARDownPaymentInvoice = 1

    public var enumValue: EnumValue {
        return B1PrePaymentInvoiceTypeEnumConvert.toRequiredEnumValue(self)
    }
}
