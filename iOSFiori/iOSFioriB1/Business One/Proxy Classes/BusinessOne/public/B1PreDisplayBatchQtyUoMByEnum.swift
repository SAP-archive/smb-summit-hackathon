// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDisplayBatchQtyUoMByEnum: Int {
    /// DispBatchQtyByDocRowUoM.
    case dispBatchQtyByDocRowUoM = 0
    /// DispBatchQtyByInventoryUoM.
    case dispBatchQtyByInventoryUoM = 1

    public var enumValue: EnumValue {
        return B1PreDisplayBatchQtyUoMByEnumConvert.toRequiredEnumValue(self)
    }
}
