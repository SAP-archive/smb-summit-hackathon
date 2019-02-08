// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCounterTypeEnum: Int {
    /// CtUser.
    case ctUser = 0
    /// CtEmployee.
    case ctEmployee = 1

    public var enumValue: EnumValue {
        return B1PreCounterTypeEnumConvert.toRequiredEnumValue(self)
    }
}
