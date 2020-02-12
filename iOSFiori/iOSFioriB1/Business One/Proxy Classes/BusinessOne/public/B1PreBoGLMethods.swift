// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoGLMethods: Int {
    /// GlmWH.
    case glmWH = 0
    /// GlmItemClass.
    case glmItemClass = 1
    /// GlmItemLevel.
    case glmItemLevel = 2

    public var enumValue: EnumValue {
        return B1PreBoGLMethodsConvert.toRequiredEnumValue(self)
    }
}
