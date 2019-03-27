// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBaseDateSelectEnum: Int {
    /// BdsFromDueDate.
    case bdsFromDueDate = 0
    /// BdsFromLastDunningRun.
    case bdsFromLastDunningRun = 1

    public var enumValue: EnumValue {
        return B1PreBaseDateSelectEnumConvert.toRequiredEnumValue(self)
    }
}
