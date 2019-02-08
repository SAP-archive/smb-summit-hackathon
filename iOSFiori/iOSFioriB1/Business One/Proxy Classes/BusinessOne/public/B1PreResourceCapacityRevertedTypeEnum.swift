// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityRevertedTypeEnum: Int {
    /// RcrtNone.
    case rcrtNone = 0
    /// RcrtIssueForProduction.
    case rcrtIssueForProduction = 60

    public var enumValue: EnumValue {
        return B1PreResourceCapacityRevertedTypeEnumConvert.toRequiredEnumValue(self)
    }
}
