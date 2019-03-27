// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreImportOrExportTypeEnum: Int {
    /// EtIpmortsOrExports.
    case etIpmortsOrExports = 0
    /// EtSEZDeveloper.
    case etSEZDeveloper = 1
    /// EtSEZUnit.
    case etSEZUnit = 2
    /// EtDeemedImportsOrExports.
    case etDeemedImportsOrExports = 3

    public var enumValue: EnumValue {
        return B1PreImportOrExportTypeEnumConvert.toRequiredEnumValue(self)
    }
}
