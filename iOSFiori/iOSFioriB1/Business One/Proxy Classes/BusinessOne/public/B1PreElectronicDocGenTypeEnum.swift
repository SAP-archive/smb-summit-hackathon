// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreElectronicDocGenTypeEnum: Int {
    /// EdgtNotRelevant.
    case edgtNotRelevant = 0
    /// EdgtGenerate.
    case edgtGenerate = 1
    /// EdgtGenerateLater.
    case edgtGenerateLater = 2

    public var enumValue: EnumValue {
        return B1PreElectronicDocGenTypeEnumConvert.toRequiredEnumValue(self)
    }
}
