// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreClosingOptionEnum: Int {
    /// CoByCurrentSystemDate.
    case coByCurrentSystemDate = 1
    /// CoByOriginalDocumentDate.
    case coByOriginalDocumentDate = 2
    /// CoBySpecifiedDate.
    case coBySpecifiedDate = 3

    public var enumValue: EnumValue {
        return B1PreClosingOptionEnumConvert.toRequiredEnumValue(self)
    }
}
