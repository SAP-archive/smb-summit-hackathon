// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEDocGenerationTypeEnum: Int {
    /// EdocGenerate.
    case edocGenerate = 0
    /// EdocGenerateLater.
    case edocGenerateLater = 1
    /// EdocNotRelevant.
    case edocNotRelevant = 2

    public var enumValue: EnumValue {
        return B1PreEDocGenerationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
