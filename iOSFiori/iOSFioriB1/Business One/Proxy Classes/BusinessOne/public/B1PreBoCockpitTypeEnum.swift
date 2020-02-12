// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCockpitTypeEnum: Int {
    /// CpttUserCockpit.
    case cpttUserCockpit = 0
    /// CpttTemplateCockpit.
    case cpttTemplateCockpit = 1

    public var enumValue: EnumValue {
        return B1PreBoCockpitTypeEnumConvert.toRequiredEnumValue(self)
    }
}
