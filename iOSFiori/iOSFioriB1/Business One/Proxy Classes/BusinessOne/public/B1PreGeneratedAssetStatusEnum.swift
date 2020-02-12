// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGeneratedAssetStatusEnum: Int {
    /// GasOpen.
    case gasOpen = 0
    /// GasClosed.
    case gasClosed = 1

    public var enumValue: EnumValue {
        return B1PreGeneratedAssetStatusEnumConvert.toRequiredEnumValue(self)
    }
}
