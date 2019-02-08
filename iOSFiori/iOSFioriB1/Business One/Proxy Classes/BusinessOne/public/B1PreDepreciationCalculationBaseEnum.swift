// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDepreciationCalculationBaseEnum: Int {
    /// DcbAcquisitionValue.
    case dcbAcquisitionValue = 0
    /// DcbNetBookValue.
    case dcbNetBookValue = 1

    public var enumValue: EnumValue {
        return B1PreDepreciationCalculationBaseEnumConvert.toRequiredEnumValue(self)
    }
}
