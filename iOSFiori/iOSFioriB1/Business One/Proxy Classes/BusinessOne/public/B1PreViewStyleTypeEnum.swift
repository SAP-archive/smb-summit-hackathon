// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreViewStyleTypeEnum: Int {
    /// VstPage.
    case vstPage = 0
    /// VstFullScreen.
    case vstFullScreen = 1
    /// VstLandscape.
    case vstLandscape = 2

    public var enumValue: EnumValue {
        return B1PreViewStyleTypeEnumConvert.toRequiredEnumValue(self)
    }
}
