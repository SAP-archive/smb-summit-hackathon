// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssetTransactionTypeEnum: Int {
    /// AttBeginningOfYear.
    case attBeginningOfYear = 0
    /// AttAcquistion.
    case attAcquistion = 1
    /// AttRetirement.
    case attRetirement = 2
    /// AttTransfer.
    case attTransfer = 3
    /// AttWriteUp.
    case attWriteUp = 4
    /// AttOrdinaryDepreciation.
    case attOrdinaryDepreciation = 5
    /// AttUplannedDepreciation.
    case attUplannedDepreciation = 6
    /// AttSpecialDepreciation.
    case attSpecialDepreciation = 7
    /// AttEndOfYear.
    case attEndOfYear = 8

    public var enumValue: EnumValue {
        return B1PreAssetTransactionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
