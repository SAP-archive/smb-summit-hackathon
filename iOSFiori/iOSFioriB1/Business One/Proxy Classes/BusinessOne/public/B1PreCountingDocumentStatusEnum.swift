// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCountingDocumentStatusEnum: Int {
    /// CdsOpen.
    case cdsOpen = 0
    /// CdsClosed.
    case cdsClosed = 1

    public var enumValue: EnumValue {
        return B1PreCountingDocumentStatusEnumConvert.toRequiredEnumValue(self)
    }
}
