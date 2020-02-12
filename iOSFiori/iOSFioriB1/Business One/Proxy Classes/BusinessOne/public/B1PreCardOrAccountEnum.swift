// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCardOrAccountEnum: Int {
    /// CoaCard.
    case coaCard = 0
    /// CoaAccount.
    case coaAccount = 1

    public var enumValue: EnumValue {
        return B1PreCardOrAccountEnumConvert.toRequiredEnumValue(self)
    }
}
