// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterApArDocumentType: Int {
    /// TrfadtAPDocuments.
    case trfadtAPDocuments = 0
    /// TrfadtARDocuments.
    case trfadtARDocuments = 1

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterApArDocumentTypeConvert.toRequiredEnumValue(self)
    }
}
