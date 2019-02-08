// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssetDocumentTypeEnum: Int {
    /// AdtOrdinaryDepreciation.
    case adtOrdinaryDepreciation = 0
    /// AdtUnplannedDepreciation.
    case adtUnplannedDepreciation = 1
    /// AdtSpecialDepreciation.
    case adtSpecialDepreciation = 2
    /// AdtAppreciation.
    case adtAppreciation = 3
    /// AdtAssetTransfer.
    case adtAssetTransfer = 4
    /// AdtSales.
    case adtSales = 5
    /// AdtScrapping.
    case adtScrapping = 6
    /// AdtAssetClassTransfer.
    case adtAssetClassTransfer = 7

    public var enumValue: EnumValue {
        return B1PreAssetDocumentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
