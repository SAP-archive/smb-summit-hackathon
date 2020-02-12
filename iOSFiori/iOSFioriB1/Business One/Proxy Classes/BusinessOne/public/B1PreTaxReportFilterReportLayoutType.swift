// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterReportLayoutType: Int {
    /// TrfrltRegisterBookLayout.
    case trfrltRegisterBookLayout = 0
    /// TrfrltDeclarationLayout.
    case trfrltDeclarationLayout = 1

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterReportLayoutTypeConvert.toRequiredEnumValue(self)
    }
}
