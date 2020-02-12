// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocumentTypes: Int {
    /// DDocumentItems.
    case dDocumentItems = 0
    /// DDocumentService.
    case dDocumentService = 1

    public var enumValue: EnumValue {
        return B1PreBoDocumentTypesConvert.toRequiredEnumValue(self)
    }
}
