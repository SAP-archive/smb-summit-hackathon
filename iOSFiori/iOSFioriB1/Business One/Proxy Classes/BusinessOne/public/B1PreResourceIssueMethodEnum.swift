// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceIssueMethodEnum: Int {
    /// RimBackflush.
    case rimBackflush = 0
    /// RimManual.
    case rimManual = 1

    public var enumValue: EnumValue {
        return B1PreResourceIssueMethodEnumConvert.toRequiredEnumValue(self)
    }
}
