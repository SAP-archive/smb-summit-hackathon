// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTdsTypeEnum: Int {
    /// WtETds.
    case wtETds = 0
    /// WtGstTds.
    case wtGstTds = 1
    /// WtGstTcs.
    case wtGstTcs = 2

    public var enumValue: EnumValue {
        return B1PreTdsTypeEnumConvert.toRequiredEnumValue(self)
    }
}
