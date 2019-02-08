// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEcmActionGenerationTypeEnum: Int {
    /// LgtNotRelevant.
    case lgtNotRelevant = 1
    /// LasGenerateLater.
    case lasGenerateLater = 2
    /// LasGenerate.
    case lasGenerate = 3

    public var enumValue: EnumValue {
        return B1PreEcmActionGenerationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
