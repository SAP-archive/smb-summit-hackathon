// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLinkedDocTypeEnum: Int {
    /// LdtEmptyLink.
    case ldtEmptyLink = 0
    /// LdtSalesOpportunitiesLink.
    case ldtSalesOpportunitiesLink = 1
    /// LdtSalesQuotationsLink.
    case ldtSalesQuotationsLink = 2
    /// LdtSalesOrdersLink.
    case ldtSalesOrdersLink = 3
    /// LdtDeliveriesLink.
    case ldtDeliveriesLink = 4
    /// LdtARInvoicesLink.
    case ldtARInvoicesLink = 5

    public var enumValue: EnumValue {
        return B1PreLinkedDocTypeEnumConvert.toRequiredEnumValue(self)
    }
}
