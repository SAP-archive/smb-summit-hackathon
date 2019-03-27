// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoClosingDateProcedureBaseDateEnum: Int {
    /// BocpdbldBaseSystemDate.
    case bocpdbldBaseSystemDate = 0
    /// BocpdbldPostingDate.
    case bocpdbldPostingDate = 1

    public var enumValue: EnumValue {
        return B1PreBoClosingDateProcedureBaseDateEnumConvert.toRequiredEnumValue(self)
    }
}
