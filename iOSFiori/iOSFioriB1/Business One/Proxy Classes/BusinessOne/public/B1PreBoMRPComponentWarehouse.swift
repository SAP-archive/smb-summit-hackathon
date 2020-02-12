// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMRPComponentWarehouse: Int {
    /// BomcwBOM.
    case bomcwBOM = 0
    /// BomcwParent.
    case bomcwParent = 1

    public var enumValue: EnumValue {
        return B1PreBoMRPComponentWarehouseConvert.toRequiredEnumValue(self)
    }
}
