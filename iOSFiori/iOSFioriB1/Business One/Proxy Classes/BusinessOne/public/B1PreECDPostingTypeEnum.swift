// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreECDPostingTypeEnum: Int {
    /// EcdNormal.
    case ecdNormal = 0
    /// EcdStatement.
    case ecdStatement = 1

    public var enumValue: EnumValue {
        return B1PreECDPostingTypeEnumConvert.toRequiredEnumValue(self)
    }
}
