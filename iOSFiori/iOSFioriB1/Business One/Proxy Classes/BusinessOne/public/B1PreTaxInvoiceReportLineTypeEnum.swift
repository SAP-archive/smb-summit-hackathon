// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxInvoiceReportLineTypeEnum: Int {
    /// LineOfBusinessPlace.
    case lineOfBusinessPlace = 1
    /// LineOfBusinessPartner.
    case lineOfBusinessPartner = 2
    /// LineOfDocument.
    case lineOfDocument = 3
    /// LineOfItem.
    case lineOfItem = 4

    public var enumValue: EnumValue {
        return B1PreTaxInvoiceReportLineTypeEnumConvert.toRequiredEnumValue(self)
    }
}
