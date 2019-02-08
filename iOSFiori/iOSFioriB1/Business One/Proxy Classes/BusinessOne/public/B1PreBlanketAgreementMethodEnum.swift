// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBlanketAgreementMethodEnum: Int {
    /// AmItem.
    case amItem = 0
    /// AmMonetary.
    case amMonetary = 1

    public var enumValue: EnumValue {
        return B1PreBlanketAgreementMethodEnumConvert.toRequiredEnumValue(self)
    }
}
