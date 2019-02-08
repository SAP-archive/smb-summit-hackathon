// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacitySourceTypeEnum: Int {
    /// RcstNone.
    case rcstNone = 0
    /// RcstProductionOrder.
    case rcstProductionOrder = 202
    /// RcstIssueForProduction.
    case rcstIssueForProduction = 60
    /// RcstReceiptFromProduction.
    case rcstReceiptFromProduction = 59

    public var enumValue: EnumValue {
        return B1PreResourceCapacitySourceTypeEnumConvert.toRequiredEnumValue(self)
    }
}
