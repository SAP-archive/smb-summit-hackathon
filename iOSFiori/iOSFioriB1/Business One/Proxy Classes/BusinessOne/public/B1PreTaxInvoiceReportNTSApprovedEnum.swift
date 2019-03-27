// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxInvoiceReportNTSApprovedEnum: Int {
    /// NotApproved.
    case notApproved = 0
    /// Approved.
    case approved = 1

    public var enumValue: EnumValue {
        return B1PreTaxInvoiceReportNTSApprovedEnumConvert.toRequiredEnumValue(self)
    }
}
