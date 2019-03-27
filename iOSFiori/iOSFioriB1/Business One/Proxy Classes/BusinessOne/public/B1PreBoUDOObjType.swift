// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUDOObjType: Int {
    /// BoudDocument.
    case boudDocument = 0
    /// BoudMasterData.
    case boudMasterData = 1

    public var enumValue: EnumValue {
        return B1PreBoUDOObjTypeConvert.toRequiredEnumValue(self)
    }
}
