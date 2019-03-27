// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocSummaryTypes: Int {
    /// DNoSummary.
    case dNoSummary = 0
    /// DByItems.
    case dByItems = 1
    /// DByDocuments.
    case dByDocuments = 2

    public var enumValue: EnumValue {
        return B1PreBoDocSummaryTypesConvert.toRequiredEnumValue(self)
    }
}
