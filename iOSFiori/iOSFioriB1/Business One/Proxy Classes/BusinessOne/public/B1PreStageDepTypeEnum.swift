// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreStageDepTypeEnum: Int {
    /// SdtProject.
    case sdtProject = 0
    /// SdtSubproject.
    case sdtSubproject = 1

    public var enumValue: EnumValue {
        return B1PreStageDepTypeEnumConvert.toRequiredEnumValue(self)
    }
}
