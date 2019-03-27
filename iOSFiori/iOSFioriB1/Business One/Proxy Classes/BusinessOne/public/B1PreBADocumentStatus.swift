// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBADocumentStatus: Int {
    /// BadsOpen.
    case badsOpen = 0
    /// BadsClosed.
    case badsClosed = 1
    /// BadsCancelled.
    case badsCancelled = 2

    public var enumValue: EnumValue {
        return B1PreBADocumentStatusConvert.toRequiredEnumValue(self)
    }
}
