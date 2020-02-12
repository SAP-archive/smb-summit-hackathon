// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssesseeTypeEnum: Int {
    /// AtCompany.
    case atCompany = 0
    /// AtOthers.
    case atOthers = 1

    public var enumValue: EnumValue {
        return B1PreAssesseeTypeEnumConvert.toRequiredEnumValue(self)
    }
}
