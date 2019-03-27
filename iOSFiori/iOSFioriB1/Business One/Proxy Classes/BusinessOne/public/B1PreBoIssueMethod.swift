// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoIssueMethod: Int {
    /// ImBackflush.
    case imBackflush = 0
    /// ImManual.
    case imManual = 1

    public var enumValue: EnumValue {
        return B1PreBoIssueMethodConvert.toRequiredEnumValue(self)
    }
}
