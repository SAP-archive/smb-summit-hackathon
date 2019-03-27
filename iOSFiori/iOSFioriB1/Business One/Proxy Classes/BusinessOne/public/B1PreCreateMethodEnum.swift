// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCreateMethodEnum: Int {
    /// CmManual.
    case cmManual = 0
    /// CmAutomatic.
    case cmAutomatic = 1

    public var enumValue: EnumValue {
        return B1PreCreateMethodEnumConvert.toRequiredEnumValue(self)
    }
}
